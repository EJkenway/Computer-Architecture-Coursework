.class public Lcom/taobao/downloader/api/QueueConfig$Build;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/downloader/api/QueueConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/taobao/downloader/api/Request$Network;

.field private a:Lcom/taobao/downloader/inner/IFileNameGenerator;

.field private a:Lcom/taobao/downloader/inner/IRetryPolicy;

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/downloader/inner/INetConnection;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    iput-object v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Lcom/taobao/downloader/api/Request$Network;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->b:Z

    .line 7
    new-instance v0, Lcom/taobao/downloader/impl/Md5FileNameGenerator;

    invoke-direct {v0}, Lcom/taobao/downloader/impl/Md5FileNameGenerator;-><init>()V

    iput-object v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Lcom/taobao/downloader/inner/IFileNameGenerator;

    .line 8
    new-instance v0, Lcom/taobao/downloader/impl/DefaultRetryPolicy;

    invoke-direct {v0}, Lcom/taobao/downloader/impl/DefaultRetryPolicy;-><init>()V

    iput-object v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 9
    const-class v0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;

    iput-object v0, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/downloader/api/QueueConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/downloader/api/QueueConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/downloader/api/QueueConfig;-><init>(Lcom/taobao/downloader/api/QueueConfig$a;)V

    .line 2
    iget v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:I

    iput v1, v0, Lcom/taobao/downloader/api/QueueConfig;->c:I

    .line 3
    iget-boolean v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Z

    iput-boolean v1, v0, Lcom/taobao/downloader/api/QueueConfig;->a:Z

    .line 4
    iget-object v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/downloader/api/QueueConfig;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Lcom/taobao/downloader/api/Request$Network;

    iput-object v1, v0, Lcom/taobao/downloader/api/QueueConfig;->a:Lcom/taobao/downloader/api/Request$Network;

    .line 6
    iget-boolean v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->b:Z

    iput-boolean v1, v0, Lcom/taobao/downloader/api/QueueConfig;->b:Z

    .line 7
    iget-object v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Lcom/taobao/downloader/inner/IFileNameGenerator;

    iput-object v1, v0, Lcom/taobao/downloader/api/QueueConfig;->a:Lcom/taobao/downloader/inner/IFileNameGenerator;

    .line 8
    iget-object v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    iput-object v1, v0, Lcom/taobao/downloader/api/QueueConfig;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 9
    iget-object v1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Ljava/lang/Class;

    iput-object v1, v0, Lcom/taobao/downloader/api/QueueConfig;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public b(Z)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Z

    return-object p0
.end method

.method public c(Z)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->b:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public e(Lcom/taobao/downloader/inner/IFileNameGenerator;)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Lcom/taobao/downloader/inner/IFileNameGenerator;

    :cond_0
    return-object p0
.end method

.method public f(Lcom/taobao/downloader/api/Request$Network;)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Lcom/taobao/downloader/api/Request$Network;

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/downloader/inner/INetConnection;",
            ">;)",
            "Lcom/taobao/downloader/api/QueueConfig$Build;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public h(Lcom/taobao/downloader/inner/IRetryPolicy;)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    :cond_0
    return-object p0
.end method

.method public i(I)Lcom/taobao/downloader/api/QueueConfig$Build;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/taobao/downloader/api/QueueConfig$Build;->a:I

    :cond_0
    return-object p0
.end method
