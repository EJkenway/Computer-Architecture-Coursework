.class public Lcom/jd/ad/sdk/jad_mz/jad_er$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ep/jad_an$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_mz/jad_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 5

    :try_start_0
    const-string v0, "INIT_LOG onChangeToForeground hotRequestConfig"

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_bo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_mz/jad_er;->jad_an(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_gr:Lcom/jd/ad/sdk/jad_uh/jad_an;

    .line 6
    iget v2, v1, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 8
    invoke-static {v1, v2, v0}, Lcom/jd/ad/sdk/jad_vi/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public jad_bo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/jd/ad/sdk/jad_mz/jad_bo;->jad_bo:Z

    return-void
.end method
