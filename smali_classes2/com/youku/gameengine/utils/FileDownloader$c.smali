.class public Lcom/youku/gameengine/utils/FileDownloader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/inner/IEnLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/gameengine/utils/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I

.field public final synthetic a:Lcom/youku/gameengine/utils/FileDownloader;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youku/gameengine/utils/FileDownloader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Lcom/youku/gameengine/utils/FileDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCanceled() - url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>FileDownloader"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Lcom/youku/gameengine/utils/FileDownloader;

    iget-object v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    const/4 v2, -0x3

    const-string v3, "canceled"

    invoke-static {v0, v1, v2, v3}, Lcom/youku/gameengine/utils/FileDownloader;->c(Lcom/youku/gameengine/utils/FileDownloader;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onCompleted(ZJLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompleted() - url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fromCache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " elapsed:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cachePath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GE>>>FileDownloader"

    invoke-static {p2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Lcom/youku/gameengine/utils/FileDownloader;

    iget-object p3, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    invoke-static {p1, p3, p4}, Lcom/youku/gameengine/utils/FileDownloader;->d(Lcom/youku/gameengine/utils/FileDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Lcom/youku/gameengine/utils/FileDownloader;

    invoke-static {p1}, Lcom/youku/gameengine/utils/FileDownloader;->e(Lcom/youku/gameengine/utils/FileDownloader;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->b:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Lcom/youku/gameengine/utils/FileDownloader;

    invoke-static {p1}, Lcom/youku/gameengine/utils/FileDownloader;->f(Lcom/youku/gameengine/utils/FileDownloader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCompleted() - caught exception:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed() - url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>FileDownloader"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Lcom/youku/gameengine/utils/FileDownloader;

    iget-object v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/youku/gameengine/utils/FileDownloader;->c(Lcom/youku/gameengine/utils/FileDownloader;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onPaused(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPaused() - url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isNetworkLimit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>FileDownloader"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Lcom/youku/gameengine/utils/FileDownloader;

    iget-object v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "paused, isNetworkLimit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2, p1}, Lcom/youku/gameengine/utils/FileDownloader;->c(Lcom/youku/gameengine/utils/FileDownloader;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v1, p1

    mul-float v1, v1, v0

    long-to-float v0, p3

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 2
    iget v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:I

    .line 4
    iget-object v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Lcom/youku/gameengine/utils/FileDownloader;

    invoke-static {v1}, Lcom/youku/gameengine/utils/FileDownloader;->a(Lcom/youku/gameengine/utils/FileDownloader;)I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Lcom/youku/gameengine/utils/FileDownloader;

    iget-object v2, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lcom/youku/gameengine/utils/FileDownloader;->b(Lcom/youku/gameengine/utils/FileDownloader;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart() - url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/gameengine/utils/FileDownloader$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>FileDownloader"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
