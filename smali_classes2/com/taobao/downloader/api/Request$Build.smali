.class public Lcom/taobao/downloader/api/Request$Build;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/downloader/api/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/taobao/downloader/api/Request$Method;

.field private a:Lcom/taobao/downloader/api/Request$Network;

.field private a:Lcom/taobao/downloader/api/Request$Priority;

.field private a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

.field private a:Lcom/taobao/downloader/inner/IRetryPolicy;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[B

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request$Build;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/taobao/downloader/api/Request$Build;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request$Build;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/taobao/downloader/api/Request$Build;->d:Z

    .line 6
    sget-object v0, Lcom/taobao/downloader/api/Request$Method;->GET:Lcom/taobao/downloader/api/Request$Method;

    iput-object v0, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/api/Request$Method;

    .line 7
    sget-object v0, Lcom/taobao/downloader/api/Request$Priority;->NORMAL:Lcom/taobao/downloader/api/Request$Priority;

    iput-object v0, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/api/Request$Priority;

    .line 8
    sget-object v0, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    iput-object v0, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/api/Request$Network;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/downloader/api/Request;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/downloader/api/Request;

    invoke-direct {v0}, Lcom/taobao/downloader/api/Request;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->d:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/taobao/downloader/api/Request$Build;->a:J

    iput-wide v1, v0, Lcom/taobao/downloader/api/Request;->a:J

    .line 6
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Z

    invoke-static {v0, v1}, Lcom/taobao/downloader/api/Request;->a(Lcom/taobao/downloader/api/Request;Z)Z

    .line 10
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request$Build;->b:Z

    invoke-static {v0, v1}, Lcom/taobao/downloader/api/Request;->b(Lcom/taobao/downloader/api/Request;Z)Z

    .line 11
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request$Build;->c:Z

    iput-boolean v1, v0, Lcom/taobao/downloader/api/Request;->d:Z

    .line 12
    iget-boolean v1, p0, Lcom/taobao/downloader/api/Request$Build;->d:Z

    iput-boolean v1, v0, Lcom/taobao/downloader/api/Request;->e:Z

    .line 13
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Ljava/util/Map;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->a:Ljava/util/Map;

    .line 14
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/api/Request$Method;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Method;

    .line 15
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->h:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->a:[B

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->a:[B

    .line 17
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/api/Request$Priority;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Priority;

    .line 18
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/api/Request$Network;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Network;

    .line 19
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 20
    iget-object v1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    iput-object v1, v0, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    return-object v0
.end method

.method public b(Z)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request$Build;->b:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->d:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public d([B)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:[B

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->f:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public g(Z)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request$Build;->d:Z

    return-object p0
.end method

.method public h(Ljava/util/Map;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/downloader/api/Request$Build;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public i(Lcom/taobao/downloader/inner/IEnLoaderListener;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    return-object p0
.end method

.method public j(Lcom/taobao/downloader/inner/ILoaderListener;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public l(Lcom/taobao/downloader/api/Request$Method;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/api/Request$Method;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public n(Lcom/taobao/downloader/api/Request$Network;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/api/Request$Network;

    :cond_0
    return-object p0
.end method

.method public o(Lcom/taobao/downloader/api/Request$Priority;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/api/Request$Priority;

    :cond_0
    return-object p0
.end method

.method public p(Lcom/taobao/downloader/inner/IRetryPolicy;)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    :cond_0
    return-object p0
.end method

.method public q(J)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:J

    return-object p0
.end method

.method public r(Z)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Z

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->e:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/taobao/downloader/api/Request$Build;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/taobao/downloader/api/Request$Build;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public u(Z)Lcom/taobao/downloader/api/Request$Build;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/downloader/api/Request$Build;->c:Z

    return-object p0
.end method
