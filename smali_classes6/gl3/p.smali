.class public Lgl3/p;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Lokhttp3/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl3/p$a;,
        Lgl3/p$b;
    }
.end annotation


# static fields
.field public static final G:Lgl3/p$b;

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:J

.field public final E:Lll3/m;

.field public final F:Lkl3/d;

.field public final a:Lgl3/j;

.field public final b:Lgl3/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lgl3/k$c;

.field public final f:Z

.field public final g:Z

.field public final h:Lokhttp3/a;

.field public final i:Z

.field public final j:Z

.field public final k:Lgl3/h;

.field public final l:Lokhttp3/b;

.field public final m:Lokhttp3/g;

.field public final n:Ljava/net/Proxy;

.field public final o:Ljava/net/ProxySelector;

.field public final p:Lokhttp3/a;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljavax/net/ssl/SSLSocketFactory;

.field public final s:Ljavax/net/ssl/X509TrustManager;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljavax/net/ssl/HostnameVerifier;

.field public final w:Lokhttp3/e;

.field public final x:Lsl3/c;

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgl3/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl3/p$b;-><init>(Lij3/h;)V

    sput-object v0, Lgl3/p;->G:Lgl3/p$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->o:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lhl3/q;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lgl3/p;->H:Ljava/util/List;

    new-array v0, v0, [Lgl3/g;

    .line 2
    sget-object v1, Lgl3/g;->g:Lgl3/g;

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lgl3/g;->i:Lgl3/g;

    aput-object v1, v0, v4

    .line 4
    invoke-static {v0}, Lhl3/q;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgl3/p;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    new-instance v0, Lgl3/p$a;

    invoke-direct {v0}, Lgl3/p$a;-><init>()V

    invoke-direct {p0, v0}, Lgl3/p;-><init>(Lgl3/p$a;)V

    return-void
.end method

.method public constructor <init>(Lgl3/p$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lgl3/p$a;->w()Lgl3/j;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->a:Lgl3/j;

    .line 3
    invoke-virtual {p1}, Lgl3/p$a;->t()Lgl3/f;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->b:Lgl3/f;

    .line 4
    invoke-virtual {p1}, Lgl3/p$a;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhl3/q;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lgl3/p$a;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhl3/q;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lgl3/p$a;->y()Lgl3/k$c;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->e:Lgl3/k$c;

    .line 7
    invoke-virtual {p1}, Lgl3/p$a;->M()Z

    move-result v0

    iput-boolean v0, p0, Lgl3/p;->f:Z

    .line 8
    invoke-virtual {p1}, Lgl3/p$a;->z()Z

    move-result v0

    iput-boolean v0, p0, Lgl3/p;->g:Z

    .line 9
    invoke-virtual {p1}, Lgl3/p$a;->n()Lokhttp3/a;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->h:Lokhttp3/a;

    .line 10
    invoke-virtual {p1}, Lgl3/p$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Lgl3/p;->i:Z

    .line 11
    invoke-virtual {p1}, Lgl3/p$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Lgl3/p;->j:Z

    .line 12
    invoke-virtual {p1}, Lgl3/p$a;->v()Lgl3/h;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->k:Lgl3/h;

    .line 13
    invoke-virtual {p1}, Lgl3/p$a;->o()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->l:Lokhttp3/b;

    .line 14
    invoke-virtual {p1}, Lgl3/p$a;->x()Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->m:Lokhttp3/g;

    .line 15
    invoke-virtual {p1}, Lgl3/p$a;->I()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->n:Ljava/net/Proxy;

    .line 16
    invoke-virtual {p1}, Lgl3/p$a;->I()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lrl3/a;->a:Lrl3/a;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lgl3/p$a;->K()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lrl3/a;->a:Lrl3/a;

    .line 18
    :cond_2
    :goto_0
    iput-object v0, p0, Lgl3/p;->o:Ljava/net/ProxySelector;

    .line 19
    invoke-virtual {p1}, Lgl3/p$a;->J()Lokhttp3/a;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->p:Lokhttp3/a;

    .line 20
    invoke-virtual {p1}, Lgl3/p$a;->O()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->q:Ljavax/net/SocketFactory;

    .line 21
    invoke-virtual {p1}, Lgl3/p$a;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->t:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lgl3/p$a;->H()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgl3/p;->u:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Lgl3/p$a;->C()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lgl3/p;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    invoke-virtual {p1}, Lgl3/p$a;->p()I

    move-result v1

    iput v1, p0, Lgl3/p;->y:I

    .line 25
    invoke-virtual {p1}, Lgl3/p$a;->s()I

    move-result v1

    iput v1, p0, Lgl3/p;->z:I

    .line 26
    invoke-virtual {p1}, Lgl3/p$a;->L()I

    move-result v1

    iput v1, p0, Lgl3/p;->A:I

    .line 27
    invoke-virtual {p1}, Lgl3/p$a;->R()I

    move-result v1

    iput v1, p0, Lgl3/p;->B:I

    .line 28
    invoke-virtual {p1}, Lgl3/p$a;->G()I

    move-result v1

    iput v1, p0, Lgl3/p;->C:I

    .line 29
    invoke-virtual {p1}, Lgl3/p$a;->E()J

    move-result-wide v1

    iput-wide v1, p0, Lgl3/p;->D:J

    .line 30
    invoke-virtual {p1}, Lgl3/p$a;->N()Lll3/m;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lll3/m;

    invoke-direct {v1}, Lll3/m;-><init>()V

    :cond_3
    iput-object v1, p0, Lgl3/p;->E:Lll3/m;

    .line 31
    invoke-virtual {p1}, Lgl3/p$a;->Q()Lkl3/d;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lkl3/d;->j:Lkl3/d;

    :cond_4
    iput-object v1, p0, Lgl3/p;->F:Lkl3/d;

    .line 32
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 33
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl3/g;

    .line 34
    invoke-virtual {v1}, Lgl3/g;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lgl3/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    iput-object p1, p0, Lgl3/p;->x:Lsl3/c;

    .line 37
    iput-object p1, p0, Lgl3/p;->s:Ljavax/net/ssl/X509TrustManager;

    .line 38
    sget-object p1, Lokhttp3/e;->d:Lokhttp3/e;

    iput-object p1, p0, Lgl3/p;->w:Lokhttp3/e;

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {p1}, Lgl3/p$a;->P()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {p1}, Lgl3/p$a;->P()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lgl3/p$a;->q()Lsl3/c;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lgl3/p;->x:Lsl3/c;

    .line 42
    invoke-virtual {p1}, Lgl3/p$a;->S()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Lgl3/p;->s:Ljavax/net/ssl/X509TrustManager;

    .line 43
    invoke-virtual {p1}, Lgl3/p$a;->r()Lokhttp3/e;

    move-result-object p1

    .line 44
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/e;->e(Lsl3/c;)Lokhttp3/e;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lgl3/p;->w:Lokhttp3/e;

    goto :goto_2

    .line 46
    :cond_9
    sget-object v0, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v0}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v1

    invoke-virtual {v1}, Lpl3/h;->q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lgl3/p;->s:Ljavax/net/ssl/X509TrustManager;

    .line 47
    invoke-virtual {v0}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v0

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpl3/h;->p(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    sget-object v0, Lsl3/c;->a:Lsl3/c$a;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsl3/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lsl3/c;

    move-result-object v0

    iput-object v0, p0, Lgl3/p;->x:Lsl3/c;

    .line 49
    invoke-virtual {p1}, Lgl3/p$a;->r()Lokhttp3/e;

    move-result-object p1

    .line 50
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/e;->e(Lsl3/c;)Lokhttp3/e;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lgl3/p;->w:Lokhttp3/e;

    .line 52
    :goto_2
    invoke-virtual {p0}, Lgl3/p;->K()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgl3/p;->I:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgl3/p;->H:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lgl3/p;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl3/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public A(Lgl3/q;Lgl3/u;)Lgl3/t;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltl3/d;

    .line 2
    iget-object v2, p0, Lgl3/p;->F:Lkl3/d;

    .line 3
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 4
    iget v1, p0, Lgl3/p;->C:I

    int-to-long v6, v1

    .line 5
    iget-wide v9, p0, Lgl3/p;->D:J

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v1 .. v10}, Ltl3/d;-><init>(Lkl3/d;Lgl3/q;Lgl3/u;Ljava/util/Random;JLtl3/e;J)V

    .line 7
    invoke-virtual {v0, p0}, Ltl3/d;->o(Lgl3/p;)V

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/p;->C:I

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/p;->u:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final E()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->p:Lokhttp3/a;

    return-object v0
.end method

.method public final F()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/p;->A:I

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/p;->f:Z

    return v0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lgl3/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl3/p;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lgl3/p;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lgl3/p;->t:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl3/g;

    .line 6
    invoke-virtual {v1}, Lgl3/g;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lgl3/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lgl3/p;->x:Lsl3/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lgl3/p;->s:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 10
    iget-object v0, p0, Lgl3/p;->w:Lokhttp3/e;

    sget-object v2, Lokhttp3/e;->d:Lokhttp3/e;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    iget-object v0, p0, Lgl3/p;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lgl3/p;->x:Lsl3/c;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Lgl3/p;->s:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgl3/p;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgl3/p;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/p;->B:I

    return v0
.end method

.method public final M()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->s:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lgl3/q;)Lokhttp3/c;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lll3/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lll3/h;-><init>(Lgl3/p;Lgl3/q;Z)V

    return-object v0
.end method

.method public final e()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->h:Lokhttp3/a;

    return-object v0
.end method

.method public final f()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->l:Lokhttp3/b;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/p;->y:I

    return v0
.end method

.method public final h()Lsl3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->x:Lsl3/c;

    return-object v0
.end method

.method public final i()Lokhttp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->w:Lokhttp3/e;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/p;->z:I

    return v0
.end method

.method public final k()Lgl3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->b:Lgl3/f;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/p;->t:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lgl3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->k:Lgl3/h;

    return-object v0
.end method

.method public final n()Lgl3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->a:Lgl3/j;

    return-object v0
.end method

.method public final o()Lokhttp3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->m:Lokhttp3/g;

    return-object v0
.end method

.method public final p()Lgl3/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->e:Lgl3/k$c;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/p;->g:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/p;->i:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/p;->j:Z

    return v0
.end method

.method public final t()Lll3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->E:Lll3/m;

    return-object v0
.end method

.method public final u()Lkl3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->F:Lkl3/d;

    return-object v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p;->v:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgl3/p;->D:J

    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgl3/p;->d:Ljava/util/List;

    return-object v0
.end method

.method public z()Lgl3/p$a;
    .locals 1

    .line 1
    new-instance v0, Lgl3/p$a;

    invoke-direct {v0, p0}, Lgl3/p$a;-><init>(Lgl3/p;)V

    return-object v0
.end method
