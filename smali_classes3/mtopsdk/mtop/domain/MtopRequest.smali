.class public Lmtopsdk/mtop/domain/MtopRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# static fields
.field private static final serialVersionUID:J = -0x61955599caeebacL


# instance fields
.field private apiName:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field public dataParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needEcode:Z

.field private needSession:Z

.field private requestLog:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    .line 2
    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->data:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->requestLog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lmtopsdk/common/util/StringUtils;->concatStr2LowerCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestLog()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->requestLog:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MtopRequest [apiName="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needEcode="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needEcode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needSession="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->requestLog:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->requestLog:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isLegalRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->data:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedEcode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->needEcode:Z

    return v0
.end method

.method public isNeedSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopRequest;->needSession:Z

    return v0
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopRequest;->data:Ljava/lang/String;

    return-void
.end method

.method public setNeedEcode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needEcode:Z

    return-void
.end method

.method public setNeedSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needSession:Z

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MtopRequest [apiName="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->apiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needEcode="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needEcode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needSession="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmtopsdk/mtop/domain/MtopRequest;->needSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
