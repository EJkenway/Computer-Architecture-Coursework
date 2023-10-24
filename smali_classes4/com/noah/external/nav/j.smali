.class public Lcom/noah/external/nav/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/nav/j$a;
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

    iput-object v0, p0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/external/nav/j$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/external/nav/j;

    invoke-direct {v0}, Lcom/noah/external/nav/j;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    new-instance p0, Lcom/noah/external/nav/j$1;

    invoke-direct {p0, v0}, Lcom/noah/external/nav/j$1;-><init>(Lcom/noah/external/nav/j;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/noah/external/nav/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/external/nav/j;

    invoke-direct {v0}, Lcom/noah/external/nav/j;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/noah/external/nav/j;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public a(J)Lcom/noah/external/nav/j;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/noah/external/nav/j;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/noah/external/nav/j;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/external/nav/j;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/noah/external/nav/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/noah/external/nav/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/noah/external/nav/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method
