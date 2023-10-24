.class public Lmtopsdk/framework/filter/after/BusinessErrorAfterFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.BusinessErrorAfterFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    const-string v2, "STOP"

    const/16 v3, 0x130

    if-ne v3, v1, :cond_0

    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/ResponseSource;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lmtopsdk/mtop/domain/ResponseSource;->cacheResponse:Lmtopsdk/mtop/domain/MtopResponse;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 5
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    return-object v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ANDROID_SYS_JSONDATA_BLANK"

    .line 7
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    .line 8
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    return-object v2

    .line 10
    :cond_1
    invoke-static {v0}, Lmtopsdk/framework/util/FilterUtils;->c(Lmtopsdk/mtop/domain/MtopResponse;)V

    const-string p1, "CONTINUE"

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.BusinessErrorAfterFilter"

    return-object v0
.end method
