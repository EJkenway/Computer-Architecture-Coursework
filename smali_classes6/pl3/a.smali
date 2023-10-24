.class public final Lpl3/a;
.super Lpl3/h;
.source "Android10Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl3/a$a;
    }
.end annotation


# static fields
.field public static final e:Lpl3/a$a;

.field public static final f:Z


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl3/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lpl3/a;->e:Lpl3/a$a;

    .line 1
    sget-object v0, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v0}, Lpl3/h$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lpl3/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpl3/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lql3/j;

    .line 2
    sget-object v1, Lql3/a;->a:Lql3/a$a;

    invoke-virtual {v1}, Lql3/a$a;->a()Lql3/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lql3/i;

    sget-object v2, Lql3/f;->f:Lql3/f$a;

    invoke-virtual {v2}, Lql3/f$a;->d()Lql3/i$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lql3/i;-><init>(Lql3/i$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lql3/i;

    sget-object v2, Lql3/h;->a:Lql3/h$b;

    invoke-virtual {v2}, Lql3/h$b;->a()Lql3/i$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lql3/i;-><init>(Lql3/i$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lql3/i;

    sget-object v2, Lql3/g;->a:Lql3/g$b;

    invoke-virtual {v2}, Lql3/g$b;->a()Lql3/i$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lql3/i;-><init>(Lql3/i$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lql3/j;

    .line 9
    invoke-interface {v3}, Lql3/j;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lpl3/a;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lpl3/a;->f:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lsl3/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lql3/b;->d:Lql3/b$a;

    invoke-virtual {v0, p1}, Lql3/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Lql3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lpl3/h;->c(Ljavax/net/ssl/X509TrustManager;)Lsl3/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl3/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lql3/j;

    invoke-interface {v2, p1}, Lql3/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lql3/j;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lql3/j;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpl3/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lql3/j;

    invoke-interface {v3, p1}, Lql3/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lql3/j;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lql3/j;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "closer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    invoke-virtual {v0, p1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lpl3/h;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-string p1, "null cannot be cast to non-null type android.util.CloseGuard"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/util/CloseGuard;

    invoke-virtual {p2}, Landroid/util/CloseGuard;->warnIfOpen()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lpl3/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
