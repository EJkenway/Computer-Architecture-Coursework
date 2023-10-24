.class public Lcom/taobao/android/nav/NavUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/nav/NavUri$Schemed;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/taobao/android/nav/NavUri;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/nav/NavUri;

    invoke-direct {v0}, Lcom/taobao/android/nav/NavUri;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/taobao/android/nav/NavUri$Schemed;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/nav/NavUri;

    invoke-direct {v0}, Lcom/taobao/android/nav/NavUri;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    new-instance p0, Lcom/taobao/android/nav/NavUri$a;

    invoke-direct {p0, v0}, Lcom/taobao/android/nav/NavUri$a;-><init>(Lcom/taobao/android/nav/NavUri;)V

    return-object p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public d(Ljava/lang/String;I)Lcom/taobao/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public e(Ljava/lang/String;J)Lcom/taobao/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/taobao/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public i(I)Lcom/taobao/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public j(J)Lcom/taobao/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/taobao/android/nav/NavUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/nav/NavUri;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method
