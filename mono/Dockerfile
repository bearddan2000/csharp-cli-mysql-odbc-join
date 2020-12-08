FROM mono:latest

COPY bin/ .

RUN apt update \
    && chmod +x CSharpConsol.exe 

CMD ["mono", "CSharpConsol.exe"]
