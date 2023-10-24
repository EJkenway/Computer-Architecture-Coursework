.class public Lcom/ubix/ssp/ad/e/l/d/b;
.super Lcom/ubix/ssp/ad/e/l/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/l/c;


# instance fields
.field private d:Lcom/ubix/ssp/ad/e/l/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/l/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/l/d/b;Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/l/b;->a(Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/l/d/b;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/e/l/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/l/d/b;)Lcom/ubix/ssp/ad/e/l/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/l/d/b;->d:Lcom/ubix/ssp/ad/e/l/b$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/j;->getVideoCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public download(Ljava/lang/String;ILcom/ubix/ssp/ad/e/l/b$b;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download timer started :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 4
    new-instance v1, Lcom/ubix/ssp/ad/e/l/b$a;

    invoke-direct {v1, p3}, Lcom/ubix/ssp/ad/e/l/b$a;-><init>(Lcom/ubix/ssp/ad/e/l/b$b;)V

    iput-object v1, p0, Lcom/ubix/ssp/ad/e/l/d/b;->d:Lcom/ubix/ssp/ad/e/l/b$a;

    mul-int/lit16 p2, p2, 0x3e8

    if-lez p2, :cond_0

    const/4 v2, 0x3

    const-string v3, "\u8bf7\u6c42\u8d85\u65f6"

    .line 5
    invoke-static {v2, v3}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ubix/ssp/ad/e/l/b;->a(Lcom/ubix/ssp/open/AdError;)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/b;->isCached(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p3, p0, p1, p2, v0}, Lcom/ubix/ssp/ad/e/l/b$b;->onResourcesLoaded(Lcom/ubix/ssp/ad/e/l/b;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p2

    new-instance p3, Lcom/ubix/ssp/ad/e/l/d/b$a;

    invoke-direct {p3, p0, p1, v0}, Lcom/ubix/ssp/ad/e/l/d/b$a;-><init>(Lcom/ubix/ssp/ad/e/l/d/b;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lcom/ubix/ssp/ad/e/i/c;->addListener(Lcom/ubix/ssp/ad/e/i/e;)V

    .line 9
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p2

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p2, p3, p1, v1, v0}, Lcom/ubix/ssp/ad/e/i/d;->downloadResource(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public download(Ljava/lang/String;Lcom/ubix/ssp/ad/e/l/b$b;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/e/l/d/b;->download(Ljava/lang/String;ILcom/ubix/ssp/ad/e/l/b$b;)V

    return-void
.end method

.method public getVideoFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/b;->isCached(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/l/d/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ubix/ssp/ad/e/l/b;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
