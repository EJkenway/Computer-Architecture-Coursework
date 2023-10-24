.class public final Lvv0/f;
.super Ljava/lang/Object;
.source "KtConfigWifiV2.kt"

# interfaces
.implements Lwv0/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv0/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lg31/a;

.field public f:Ljava/util/Timer;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lwv0/e;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lvv0/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv0/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvv0/f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvv0/f;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lvv0/f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lvv0/f;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvv0/f;->k:Ljava/util/List;

    .line 7
    new-instance v0, Lvv0/f$d;

    invoke-direct {v0, p0}, Lvv0/f$d;-><init>(Lvv0/f;)V

    iput-object v0, p0, Lvv0/f;->l:Lvv0/f$d;

    return-void
.end method

.method public static synthetic B(Lvv0/f;Ljava/lang/String;ILhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, "ST+SMARTCONFIG"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvv0/f;->A(Ljava/lang/String;ILhj3/l;)V

    return-void
.end method

.method public static synthetic I(Lvv0/f;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvv0/f;->H(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lvv0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/f;->s()V

    return-void
.end method

.method public static final synthetic e(Lvv0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/f;->t()V

    return-void
.end method

.method public static final synthetic f(Lvv0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/f;->u()V

    return-void
.end method

.method public static final synthetic g(Lvv0/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvv0/f;->g:Z

    return p0
.end method

.method public static final synthetic h(Lvv0/f;)Lg31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv0/f;->e:Lg31/a;

    return-object p0
.end method

.method public static final synthetic i(Lvv0/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv0/f;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Lvv0/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv0/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lvv0/f;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvv0/f;->y(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic l(Lvv0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/f;->z()V

    return-void
.end method

.method public static final synthetic m(Lvv0/f;ILhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvv0/f;->D(ILhj3/l;)V

    return-void
.end method

.method public static final synthetic n(Lvv0/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvv0/f;->i:Z

    return-void
.end method

.method public static final synthetic o(Lvv0/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvv0/f;->h:Z

    return-void
.end method

.method public static final synthetic p(Lvv0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv0/f;->E()V

    return-void
.end method

.method public static final synthetic q(Lvv0/f;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv0/f;->F(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lvv0/f;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvv0/f;->G(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvv0/f;->e:Lg31/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg31/a;->d0()Lwi/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvv0/f$e;

    invoke-direct {v1, p2, p3, p0}, Lvv0/f$e;-><init>(ILhj3/l;Lvv0/f;)V

    invoke-interface {v0, p1, v1}, Lwi/h;->u([BLfe1/c;)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv0/f;->e:Lg31/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lst0/b;->B()Lst0/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lvv0/f;->l:Lvv0/f$d;

    invoke-virtual {v0, v1, v2}, Lst0/h;->f(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvv0/f;->t()V

    .line 3
    iget-object v0, p0, Lvv0/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvv0/f;->g:Z

    return-void
.end method

.method public final D(ILhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net config, sendNetworkInformation ssid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvv0/f;->e:Lg31/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg31/a;->d0()Lwi/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvv0/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lvv0/f;->b:Ljava/lang/String;

    new-instance v3, Lvv0/f$f;

    invoke-direct {v3, p1, p2, p0}, Lvv0/f$f;-><init>(ILhj3/l;Lvv0/f;)V

    invoke-interface {v0, v1, v2, v3}, Lwi/h;->H(Ljava/lang/String;Ljava/lang/String;Lfe1/c;)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lvv0/f$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvv0/f$g;-><init>(Lvv0/f;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final F(Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    new-instance v6, Lvv0/f$h;

    invoke-direct {v6, v0}, Lvv0/f$h;-><init>(Ltj3/n;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lvv0/f;->B(Lvv0/f;Ljava/lang/String;ILhj3/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0
.end method

.method public final G(Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    new-instance v1, Lvv0/f$i;

    invoke-direct {v1, v0}, Lvv0/f$i;-><init>(Ltj3/n;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lvv0/f;->m(Lvv0/f;ILhj3/l;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object v0
.end method

.method public final H(ZLjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lux0/a;->a:Lux0/a;

    iget-object v1, p0, Lvv0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lux0/a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvv0/f;->v(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v2, p0, Lvv0/f;->c:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lvv0/f;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lux0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move v6, p1

    move-object v7, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lwv0/e;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvv0/f;->j:Lwv0/e;

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lvv0/f;->k:Ljava/util/List;

    const-string v0, "net config config v2 timeout errorCodes\uff1a"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvv0/f;->k:Ljava/util/List;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lvv0/f;->k:Ljava/util/List;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 4
    iget-object v2, p0, Lvv0/f;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr p1, v0

    if-le v2, p1, :cond_1

    .line 5
    iget-object v2, p0, Lvv0/f;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0xcd

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lvv0/f;->j:Lwv0/e;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lwv0/e;->b(Ljava/lang/Integer;)V

    .line 7
    :goto_3
    invoke-virtual {p0}, Lvv0/f;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lvv0/f;->H(ZLjava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lvv0/f;->C()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv0/f;->e:Lg31/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lvv0/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lvv0/f;->g:Z

    .line 4
    iput-boolean v1, p0, Lvv0/f;->i:Z

    .line 5
    iput-boolean v1, p0, Lvv0/f;->h:Z

    .line 6
    invoke-virtual {v0}, Lg31/a;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "net config config v2 isConnected\uff1a"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lg31/a;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lvv0/f;->E()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lvv0/f;->s()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 10

    const-string v0, "net config autoConnect"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvv0/f;->e:Lg31/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v9, Lb31/d;

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 4
    sget-object v1, Lux0/a;->a:Lux0/a;

    iget-object v5, p0, Lvv0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lux0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lb31/d;-><init>(ZIZLjava/lang/String;ZILij3/h;)V

    .line 6
    invoke-virtual {v0, v9}, Lst0/b;->u(Lb31/d;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/f;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvv0/f;->f:Ljava/util/Timer;

    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvv0/f;->t()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvv0/f;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lvv0/f$b;

    invoke-direct {v3, p0}, Lvv0/f$b;-><init>(Lvv0/f;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lvv0/f;->f:Ljava/util/Timer;

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne p1, v0, :cond_0

    const-string p1, "kirin"

    goto :goto_0

    :cond_0
    const-string p1, "link"

    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lvv0/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lvv0/f;->k:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lvv0/f;->e:Lg31/a;

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg31/a;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean v0, p0, Lvv0/f;->h:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-boolean v0, p0, Lvv0/f;->i:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Reason;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssid"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lvv0/f;->a:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lvv0/f;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lvv0/f;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lvv0/f;->d:Ljava/lang/String;

    .line 5
    sget-object p2, Lux0/a;->a:Lux0/a;

    invoke-virtual {p2, p1}, Lux0/a;->f(Ljava/lang/String;)Lg31/a;

    move-result-object p1

    iput-object p1, p0, Lvv0/f;->e:Lg31/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lst0/b;->B()Lst0/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class p2, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object p3, p0, Lvv0/f;->l:Lvv0/f$d;

    invoke-virtual {p1, p2, p3}, Lst0/h;->b(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv0/f;->j:Lwv0/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v0, p2, v1}, Lwv0/e;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lvv0/f;->H(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lvv0/f;->C()V

    const-string p1, "ble net config notifyFail "

    .line 4
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvv0/f;->C()V

    .line 2
    iget-object v0, p0, Lvv0/f;->j:Lwv0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwv0/e;->c()V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v2, v1, v2}, Lvv0/f;->I(Lvv0/f;ZLjava/lang/String;ILjava/lang/Object;)V

    const-string v0, "ble net config notifySuccess "

    .line 4
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
