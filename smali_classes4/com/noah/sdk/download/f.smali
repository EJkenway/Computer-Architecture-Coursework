.class public Lcom/noah/sdk/download/f;
.super Lcom/noah/sdk/download/manager/b;
.source "ProGuard"


# instance fields
.field private final a:Lcom/noah/replace/SdkDownloadTask;

.field private b:Lcom/noah/sdk/download/manager/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/download/f;)Lcom/noah/sdk/download/manager/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/download/f;->b:Lcom/noah/sdk/download/manager/a$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/noah/adn/base/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoDirc()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    invoke-virtual {v1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".tmp"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/noah/remote/dl/AdDlState;
    .locals 0

    .line 5
    sget-object p1, Lcom/noah/sdk/download/f$2;->a:[I

    iget-object p2, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    invoke-virtual {p2}, Lcom/noah/replace/SdkDownloadTask;->getSdkDownloadState()Lcom/noah/replace/SdkDownloadTaskState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->UNKNOWN:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->DOWNLOADING:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 8
    :pswitch_1
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->SUC:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->PAUSED:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 10
    :pswitch_3
    invoke-direct {p0}, Lcom/noah/sdk/download/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/noah/sdk/util/u;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->SUC:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->PAUSED:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    .line 14
    :pswitch_4
    sget-object p1, Lcom/noah/remote/dl/AdDlState;->STARTED:Lcom/noah/remote/dl/AdDlState;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    invoke-virtual {v0}, Lcom/noah/replace/SdkDownloadTask;->start()Z

    return-void
.end method

.method public a(Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/download/manager/a$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/noah/sdk/download/f;->b:Lcom/noah/sdk/download/manager/a$a;

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    new-instance v0, Lcom/noah/sdk/download/f$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/download/f$1;-><init>(Lcom/noah/sdk/download/f;Lcom/noah/sdk/download/manager/a;)V

    invoke-virtual {p2, v0}, Lcom/noah/replace/SdkDownloadTask;->addTaskCallback(Lcom/noah/replace/ISdkDownloadTaskCallback;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    invoke-virtual {v0}, Lcom/noah/replace/SdkDownloadTask;->pause()Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {v0}, Lcom/noah/sdk/download/a;->a(Lcom/noah/replace/SdkDownloadTask;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    invoke-virtual {v0}, Lcom/noah/replace/SdkDownloadTask;->cancel()V

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    invoke-virtual {v0}, Lcom/noah/replace/SdkDownloadTask;->getCurSize()J

    move-result-wide v0

    long-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    invoke-virtual {v1}, Lcom/noah/replace/SdkDownloadTask;->getTotalSize()J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    invoke-virtual {v0}, Lcom/noah/replace/SdkDownloadTask;->getCurSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/f;->a:Lcom/noah/replace/SdkDownloadTask;

    invoke-virtual {v0}, Lcom/noah/replace/SdkDownloadTask;->getTotalSize()J

    move-result-wide v0

    return-wide v0
.end method
