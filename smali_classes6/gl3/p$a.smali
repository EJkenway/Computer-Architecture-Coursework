.class public final Lgl3/p$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:Lll3/m;

.field public F:Lkl3/d;

.field public a:Lgl3/j;

.field public b:Lgl3/f;

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

.field public e:Lgl3/k$c;

.field public f:Z

.field public g:Z

.field public h:Lokhttp3/a;

.field public i:Z

.field public j:Z

.field public k:Lgl3/h;

.field public l:Lokhttp3/b;

.field public m:Lokhttp3/g;

.field public n:Ljava/net/Proxy;

.field public o:Ljava/net/ProxySelector;

.field public p:Lokhttp3/a;

.field public q:Ljavax/net/SocketFactory;

.field public r:Ljavax/net/ssl/SSLSocketFactory;

.field public s:Ljavax/net/ssl/X509TrustManager;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl3/g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/net/ssl/HostnameVerifier;

.field public w:Lokhttp3/e;

.field public x:Lsl3/c;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgl3/j;

    invoke-direct {v0}, Lgl3/j;-><init>()V

    iput-object v0, p0, Lgl3/p$a;->a:Lgl3/j;

    .line 3
    new-instance v0, Lgl3/f;

    invoke-direct {v0}, Lgl3/f;-><init>()V

    iput-object v0, p0, Lgl3/p$a;->b:Lgl3/f;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl3/p$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgl3/p$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lgl3/k;->NONE:Lgl3/k;

    invoke-static {v0}, Lhl3/q;->c(Lgl3/k;)Lgl3/k$c;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->e:Lgl3/k$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgl3/p$a;->f:Z

    .line 8
    sget-object v1, Lokhttp3/a;->a:Lokhttp3/a;

    iput-object v1, p0, Lgl3/p$a;->h:Lokhttp3/a;

    .line 9
    iput-boolean v0, p0, Lgl3/p$a;->i:Z

    .line 10
    iput-boolean v0, p0, Lgl3/p$a;->j:Z

    .line 11
    sget-object v0, Lgl3/h;->a:Lgl3/h;

    iput-object v0, p0, Lgl3/p$a;->k:Lgl3/h;

    .line 12
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lgl3/p$a;->m:Lokhttp3/g;

    .line 13
    iput-object v1, p0, Lgl3/p$a;->p:Lokhttp3/a;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgl3/p$a;->q:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lgl3/p;->G:Lgl3/p$b;

    invoke-virtual {v0}, Lgl3/p$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgl3/p$a;->t:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lgl3/p$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->u:Ljava/util/List;

    .line 17
    sget-object v0, Lsl3/d;->a:Lsl3/d;

    iput-object v0, p0, Lgl3/p$a;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/e;->d:Lokhttp3/e;

    iput-object v0, p0, Lgl3/p$a;->w:Lokhttp3/e;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lgl3/p$a;->z:I

    .line 20
    iput v0, p0, Lgl3/p$a;->A:I

    .line 21
    iput v0, p0, Lgl3/p$a;->B:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lgl3/p$a;->D:J

    return-void
.end method

.method public constructor <init>(Lgl3/p;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lgl3/p$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lgl3/p;->n()Lgl3/j;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->a:Lgl3/j;

    .line 25
    invoke-virtual {p1}, Lgl3/p;->k()Lgl3/f;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->b:Lgl3/f;

    .line 26
    iget-object v0, p0, Lgl3/p$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lgl3/p;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lgl3/p$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lgl3/p;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lgl3/p;->p()Lgl3/k$c;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->e:Lgl3/k$c;

    .line 29
    invoke-virtual {p1}, Lgl3/p;->H()Z

    move-result v0

    iput-boolean v0, p0, Lgl3/p$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lgl3/p;->q()Z

    move-result v0

    iput-boolean v0, p0, Lgl3/p$a;->g:Z

    .line 31
    invoke-virtual {p1}, Lgl3/p;->e()Lokhttp3/a;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->h:Lokhttp3/a;

    .line 32
    invoke-virtual {p1}, Lgl3/p;->r()Z

    move-result v0

    iput-boolean v0, p0, Lgl3/p$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lgl3/p;->s()Z

    move-result v0

    iput-boolean v0, p0, Lgl3/p$a;->j:Z

    .line 34
    invoke-virtual {p1}, Lgl3/p;->m()Lgl3/h;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->k:Lgl3/h;

    .line 35
    invoke-virtual {p1}, Lgl3/p;->f()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->l:Lokhttp3/b;

    .line 36
    invoke-virtual {p1}, Lgl3/p;->o()Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->m:Lokhttp3/g;

    .line 37
    invoke-virtual {p1}, Lgl3/p;->D()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->n:Ljava/net/Proxy;

    .line 38
    invoke-virtual {p1}, Lgl3/p;->F()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->o:Ljava/net/ProxySelector;

    .line 39
    invoke-virtual {p1}, Lgl3/p;->E()Lokhttp3/a;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->p:Lokhttp3/a;

    .line 40
    invoke-virtual {p1}, Lgl3/p;->I()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->q:Ljavax/net/SocketFactory;

    .line 41
    invoke-static {p1}, Lgl3/p;->d(Lgl3/p;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    invoke-virtual {p1}, Lgl3/p;->M()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->s:Ljavax/net/ssl/X509TrustManager;

    .line 43
    invoke-virtual {p1}, Lgl3/p;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lgl3/p;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->u:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lgl3/p;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    invoke-virtual {p1}, Lgl3/p;->i()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->w:Lokhttp3/e;

    .line 47
    invoke-virtual {p1}, Lgl3/p;->h()Lsl3/c;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->x:Lsl3/c;

    .line 48
    invoke-virtual {p1}, Lgl3/p;->g()I

    move-result v0

    iput v0, p0, Lgl3/p$a;->y:I

    .line 49
    invoke-virtual {p1}, Lgl3/p;->j()I

    move-result v0

    iput v0, p0, Lgl3/p$a;->z:I

    .line 50
    invoke-virtual {p1}, Lgl3/p;->G()I

    move-result v0

    iput v0, p0, Lgl3/p$a;->A:I

    .line 51
    invoke-virtual {p1}, Lgl3/p;->L()I

    move-result v0

    iput v0, p0, Lgl3/p$a;->B:I

    .line 52
    invoke-virtual {p1}, Lgl3/p;->B()I

    move-result v0

    iput v0, p0, Lgl3/p$a;->C:I

    .line 53
    invoke-virtual {p1}, Lgl3/p;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lgl3/p$a;->D:J

    .line 54
    invoke-virtual {p1}, Lgl3/p;->t()Lll3/m;

    move-result-object v0

    iput-object v0, p0, Lgl3/p$a;->E:Lll3/m;

    .line 55
    invoke-virtual {p1}, Lgl3/p;->u()Lkl3/d;

    move-result-object p1

    iput-object p1, p0, Lgl3/p$a;->F:Lkl3/d;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/p$a;->i:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/p$a;->j:Z

    return v0
.end method

.method public final C()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->v:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final D()Ljava/util/List;
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
    iget-object v0, p0, Lgl3/p$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgl3/p$a;->D:J

    return-wide v0
.end method

.method public final F()Ljava/util/List;
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
    iget-object v0, p0, Lgl3/p$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/p$a;->C:I

    return v0
.end method

.method public final H()Ljava/util/List;
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
    iget-object v0, p0, Lgl3/p$a;->u:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final J()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->p:Lokhttp3/a;

    return-object v0
.end method

.method public final K()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/p$a;->A:I

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/p$a;->f:Z

    return v0
.end method

.method public final N()Lll3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->E:Lll3/m;

    return-object v0
.end method

.method public final O()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final P()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final Q()Lkl3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->F:Lkl3/d;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/p$a;->B:I

    return v0
.end method

.method public final S()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->s:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final T(Ljavax/net/ssl/HostnameVerifier;)Lgl3/p$a;
    .locals 1

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/p$a;->v:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgl3/p$a;->E:Lll3/m;

    .line 3
    :cond_0
    iput-object p1, p0, Lgl3/p$a;->v:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final U()Ljava/util/List;
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
    iget-object v0, p0, Lgl3/p$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final V()Ljava/util/List;
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
    iget-object v0, p0, Lgl3/p$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final W(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lhl3/q;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lgl3/p$a;->C:I

    return-object p0
.end method

.method public final X(Ljava/util/List;)Lgl3/p$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lgl3/p$a;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lokhttp3/Protocol;->p:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_7

    .line 4
    sget-object v0, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lokhttp3/Protocol;->n:Lokhttp3/Protocol;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lgl3/p$a;->u:Ljava/util/List;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iput-object v0, p0, Lgl3/p$a;->E:Lll3/m;

    .line 9
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgl3/p$a;->u:Ljava/util/List;

    return-object p0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(Ljava/net/Proxy;)Lgl3/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->n:Ljava/net/Proxy;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgl3/p$a;->E:Lll3/m;

    .line 3
    :cond_0
    iput-object p1, p0, Lgl3/p$a;->n:Ljava/net/Proxy;

    return-object p0
.end method

.method public final Z(Lokhttp3/a;)Lgl3/p$a;
    .locals 1

    const-string v0, "proxyAuthenticator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/p$a;->p:Lokhttp3/a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgl3/p$a;->E:Lll3/m;

    .line 3
    :cond_0
    iput-object p1, p0, Lgl3/p$a;->p:Lokhttp3/a;

    return-object p0
.end method

.method public final a(Lokhttp3/j;)Lgl3/p$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/p$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lhl3/q;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lgl3/p$a;->A:I

    return-object p0
.end method

.method public final b(Lokhttp3/j;)Lgl3/p$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/p$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lgl3/p$a;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/p$a;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgl3/p$a;->s:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgl3/p$a;->E:Lll3/m;

    .line 3
    :cond_1
    iput-object p1, p0, Lgl3/p$a;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    sget-object p1, Lsl3/c;->a:Lsl3/c$a;

    invoke-virtual {p1, p2}, Lsl3/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lsl3/c;

    move-result-object p1

    iput-object p1, p0, Lgl3/p$a;->x:Lsl3/c;

    .line 5
    iput-object p2, p0, Lgl3/p$a;->s:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final c()Lgl3/p;
    .locals 1

    .line 1
    new-instance v0, Lgl3/p;

    invoke-direct {v0, p0}, Lgl3/p;-><init>(Lgl3/p$a;)V

    return-object v0
.end method

.method public final c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lhl3/q;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lgl3/p$a;->B:I

    return-object p0
.end method

.method public final d(Lokhttp3/b;)Lgl3/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/p$a;->l:Lokhttp3/b;

    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lhl3/q;->f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lgl3/p$a;->z:I

    return-object p0
.end method

.method public final f(Lgl3/f;)Lgl3/p$a;
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl3/p$a;->b:Lgl3/f;

    return-object p0
.end method

.method public final g(Ljava/util/List;)Lgl3/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgl3/g;",
            ">;)",
            "Lgl3/p$a;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/p$a;->t:Ljava/util/List;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgl3/p$a;->E:Lll3/m;

    .line 3
    :cond_0
    invoke-static {p1}, Lhl3/q;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgl3/p$a;->t:Ljava/util/List;

    return-object p0
.end method

.method public final h(Lokhttp3/g;)Lgl3/p$a;
    .locals 1

    const-string v0, "dns"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl3/p$a;->m:Lokhttp3/g;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgl3/p$a;->E:Lll3/m;

    .line 3
    :cond_0
    iput-object p1, p0, Lgl3/p$a;->m:Lokhttp3/g;

    return-object p0
.end method

.method public final i(Lgl3/k;)Lgl3/p$a;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhl3/q;->c(Lgl3/k;)Lgl3/k$c;

    move-result-object p1

    iput-object p1, p0, Lgl3/p$a;->e:Lgl3/k$c;

    return-object p0
.end method

.method public final j(Lgl3/k$c;)Lgl3/p$a;
    .locals 1

    const-string v0, "eventListenerFactory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgl3/p$a;->e:Lgl3/k$c;

    return-object p0
.end method

.method public final k(Z)Lgl3/p$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgl3/p$a;->g:Z

    return-object p0
.end method

.method public final l(Z)Lgl3/p$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgl3/p$a;->i:Z

    return-object p0
.end method

.method public final m(Z)Lgl3/p$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgl3/p$a;->j:Z

    return-object p0
.end method

.method public final n()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->h:Lokhttp3/a;

    return-object v0
.end method

.method public final o()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->l:Lokhttp3/b;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/p$a;->y:I

    return v0
.end method

.method public final q()Lsl3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->x:Lsl3/c;

    return-object v0
.end method

.method public final r()Lokhttp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->w:Lokhttp3/e;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/p$a;->z:I

    return v0
.end method

.method public final t()Lgl3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->b:Lgl3/f;

    return-object v0
.end method

.method public final u()Ljava/util/List;
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
    iget-object v0, p0, Lgl3/p$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lgl3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->k:Lgl3/h;

    return-object v0
.end method

.method public final w()Lgl3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->a:Lgl3/j;

    return-object v0
.end method

.method public final x()Lokhttp3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->m:Lokhttp3/g;

    return-object v0
.end method

.method public final y()Lgl3/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/p$a;->e:Lgl3/k$c;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/p$a;->g:Z

    return v0
.end method
