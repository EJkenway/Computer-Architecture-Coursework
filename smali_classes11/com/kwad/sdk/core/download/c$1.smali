.class public final Lcom/kwad/sdk/core/download/c$1;
.super Lcom/ksad/download/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/c;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic adM:Lcom/kwad/sdk/core/download/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/download/c$1;->adM:Lcom/kwad/sdk/core/download/c;

    invoke-direct {p0}, Lcom/ksad/download/b;-><init>()V

    return-void
.end method

.method private static m(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ksad/download/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/ac;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/core/download/c;->vs()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/ksad/download/DownloadTask;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c$1;->adM:Lcom/kwad/sdk/core/download/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c$1;->m(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/core/download/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ksad/download/DownloadTask;II)V
    .locals 2

    if-lez p3, :cond_0

    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/download/c$1;->adM:Lcom/kwad/sdk/core/download/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c$1;->m(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/kwad/sdk/core/download/c;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public final a(Lcom/ksad/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/download/c$1;->adM:Lcom/kwad/sdk/core/download/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c$1;->m(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2}, Lcom/kwad/sdk/core/download/c;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/ksad/download/DownloadTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ksad/download/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadStart(), id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c$1;->m(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadStatusManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/c$1;->adM:Lcom/kwad/sdk/core/download/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c$1;->m(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/c;->by(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/ksad/download/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c$1;->adM:Lcom/kwad/sdk/core/download/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c$1;->m(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/c;->bz(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/ksad/download/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c$1;->adM:Lcom/kwad/sdk/core/download/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c$1;->m(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/c;->bB(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/ksad/download/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c$1;->adM:Lcom/kwad/sdk/core/download/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c$1;->m(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/c;->bA(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/ksad/download/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/c$1;->adM:Lcom/kwad/sdk/core/download/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/c$1;->m(Lcom/ksad/download/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/c;->bD(Ljava/lang/String;)V

    return-void
.end method
