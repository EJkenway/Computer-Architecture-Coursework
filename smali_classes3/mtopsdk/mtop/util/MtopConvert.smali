.class public Lmtopsdk/mtop/util/MtopConvert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopConvert"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertJsonToOutputDO([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "mtopsdk.MtopConvert"

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {v2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[jsonToOutputDO]invoke JSON.parseObject error ---Class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    const-string p0, "[jsonToOutputDO]outputClass is null or jsonData is blank"

    .line 5
    invoke-static {v1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertMtopResponseToOutputDO(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p0

    invoke-static {p0, p1}, Lmtopsdk/mtop/util/MtopConvert;->convertJsonToOutputDO([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "mtopsdk.MtopConvert"

    const-string p1, "outputClass is null or mtopResponse is null"

    .line 2
    invoke-static {p0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static inputDoToMtopRequest(Ljava/lang/Object;)Lmtopsdk/mtop/domain/MtopRequest;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lmtopsdk/mtop/util/ReflectUtil;->convertToMtopRequest(Ljava/lang/Object;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object p0

    return-object p0
.end method

.method public static inputDoToMtopRequest(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lmtopsdk/mtop/domain/MtopRequest;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lmtopsdk/mtop/util/ReflectUtil;->convertToMtopRequest(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object p0

    return-object p0
.end method

.method public static jsonToOutputDO([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmtopsdk/mtop/domain/BaseOutDo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "mtopsdk.MtopConvert"

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {v2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmtopsdk/mtop/domain/BaseOutDo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[jsonToOutputDO]invoke JSON.parseObject error ---Class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    const-string p0, "[jsonToOutputDO]outClass is null or jsonData is blank"

    .line 5
    invoke-static {v1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static mtopResponseToOutputDO(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmtopsdk/mtop/domain/BaseOutDo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p0

    invoke-static {p0, p1}, Lmtopsdk/mtop/util/MtopConvert;->jsonToOutputDO([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "mtopsdk.MtopConvert"

    const-string p1, "outClass is null or response is null"

    .line 2
    invoke-static {p0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
