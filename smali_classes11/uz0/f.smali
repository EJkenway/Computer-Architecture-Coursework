.class public final Luz0/f;
.super Ljava/lang/Object;
.source "KitbitConnectManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz0/f$b;,
        Luz0/f$c;
    }
.end annotation


# static fields
.field public static final t:Luz0/f$b;

.field public static final u:Lwi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/d<",
            "Luz0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Luz0/h;

.field public final b:Lex0/c;

.field public final c:Lti/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Luz0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lg01/c;

.field public final g:Lb11/j;

.field public final h:Lg01/c0;

.field public final i:Luz0/g;

.field public j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Lb01/c;

.field public final n:Lwi3/d;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:La01/g;

.field public final q:Luz0/f$d;

.field public final r:Luz0/f$k;

.field public final s:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luz0/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luz0/f$b;-><init>(Lij3/h;)V

    sput-object v0, Luz0/f;->t:Luz0/f$b;

    .line 1
    sget-object v0, Luz0/f$a;->g:Luz0/f$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Luz0/f;->u:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luz0/h;

    invoke-direct {v0}, Luz0/h;-><init>()V

    iput-object v0, p0, Luz0/f;->a:Luz0/h;

    .line 3
    new-instance v0, Lex0/c;

    invoke-direct {v0}, Lex0/c;-><init>()V

    iput-object v0, p0, Luz0/f;->b:Lex0/c;

    .line 4
    new-instance v1, Lti/b;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Luz0/f;->a:Luz0/h;

    invoke-direct {v1, v2, v3, v0}, Lti/b;-><init>(Landroid/content/Context;Loi/a;Loi/b;)V

    iput-object v1, p0, Luz0/f;->c:Lti/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz0/f;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz0/f;->e:Ljava/util/List;

    .line 7
    new-instance v0, Lg01/c;

    invoke-direct {v0}, Lg01/c;-><init>()V

    iput-object v0, p0, Luz0/f;->f:Lg01/c;

    .line 8
    new-instance v0, Lb11/j;

    invoke-direct {v0}, Lb11/j;-><init>()V

    iput-object v0, p0, Luz0/f;->g:Lb11/j;

    .line 9
    new-instance v2, Lg01/c0;

    invoke-direct {v2}, Lg01/c0;-><init>()V

    iput-object v2, p0, Luz0/f;->h:Lg01/c0;

    .line 10
    new-instance v2, Luz0/g;

    invoke-direct {v2, v0}, Luz0/g;-><init>(Lb11/j;)V

    iput-object v2, p0, Luz0/f;->i:Luz0/g;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    iput-object v0, p0, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 12
    new-instance v2, Lb01/c;

    invoke-direct {v2}, Lb01/c;-><init>()V

    iput-object v2, p0, Luz0/f;->m:Lb01/c;

    .line 13
    sget-object v2, Luz0/f$h;->g:Luz0/f$h;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Luz0/f;->n:Lwi3/d;

    .line 14
    new-instance v2, Luz0/f$d;

    invoke-direct {v2, p0}, Luz0/f$d;-><init>(Luz0/f;)V

    iput-object v2, p0, Luz0/f;->q:Luz0/f$d;

    .line 15
    new-instance v3, Luz0/f$k;

    invoke-direct {v3, p0}, Luz0/f$k;-><init>(Luz0/f;)V

    iput-object v3, p0, Luz0/f;->r:Luz0/f$k;

    .line 16
    new-instance v3, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 17
    new-instance v4, Luz0/f$e;

    invoke-direct {v4, p0}, Luz0/f$e;-><init>(Luz0/f;)V

    .line 18
    new-instance v5, Luz0/f$f;

    invoke-direct {v5, p0}, Luz0/f$f;-><init>(Luz0/f;)V

    .line 19
    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;-><init>(Lhj3/a;Lhj3/a;)V

    iput-object v3, p0, Luz0/f;->s:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 20
    invoke-static {}, Lmu1/i;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    :goto_0
    iput-object v0, p0, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 21
    invoke-virtual {v1, v2}, Lti/b;->j(Loi/c;)V

    .line 22
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->a()V

    .line 23
    invoke-virtual {p0}, Luz0/f;->V()V

    .line 24
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr2/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Luz0/f;-><init>()V

    return-void
.end method

.method public static synthetic A(Luz0/f;Lui/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Luz0/f;->z(Lui/a;)V

    return-void
.end method

.method public static final O()Luz0/f;
    .locals 1

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    return-object v0
.end method

.method public static final R(Lhj3/l;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Luz0/f;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luz0/f;->g0(Ljava/lang/String;Luz0/f;ZI)V

    return-void
.end method

.method public static synthetic b(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Luz0/f;->R(Lhj3/l;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 0

    invoke-static {p0, p1}, Luz0/f;->t(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    return-void
.end method

.method public static synthetic d(Luz0/a;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Luz0/f;Lui/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luz0/f;->u(Luz0/a;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Luz0/f;Lui/a;)V

    return-void
.end method

.method public static synthetic d0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x19

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luz0/f;->c0(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final synthetic e(Luz0/f;Lsi/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz0/f;->y(Lsi/a;)V

    return-void
.end method

.method public static final synthetic f(Luz0/f;Lui/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz0/f;->z(Lui/a;)V

    return-void
.end method

.method public static synthetic f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x19

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luz0/f;->e0(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final synthetic g(Luz0/f;Lsi/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz0/f;->B(Lsi/a;)V

    return-void
.end method

.method public static final g0(Ljava/lang/String;Luz0/f;ZI)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanAndConnect\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bleManager.connectStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Luz0/f;->c:Lti/b;

    invoke-virtual {v1}, Lti/b;->e()Lcom/gotokeep/keep/band/enums/ConnectStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v0, v1, :cond_0

    const-string p0, "scanAndConnect \u5f53\u524d\u6b63\u5728\u8fde\u63a5\u4e2d"

    .line 3
    invoke-static {p0}, Lh11/k0;->f(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "scanAndConnect \u5f53\u524d\u5df2\u8fde\u63a5"

    .line 5
    invoke-static {p0}, Lh11/k0;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iput-boolean p2, p1, Luz0/f;->k:Z

    .line 7
    new-instance p2, La01/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p1, Luz0/f;->c:Lti/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, La01/g;-><init>(ZZLti/b;ILij3/h;)V

    iput-object p2, p1, Luz0/f;->p:La01/g;

    .line 8
    invoke-virtual {p1, p0, p3}, Luz0/f;->k0(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic h(Luz0/f;)Lti/b;
    .locals 0

    .line 1
    iget-object p0, p0, Luz0/f;->c:Lti/b;

    return-object p0
.end method

.method public static final synthetic i(Luz0/f;)Luz0/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Luz0/f;->q:Luz0/f$d;

    return-object p0
.end method

.method public static synthetic i0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x19

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luz0/f;->h0(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final synthetic j()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Luz0/f;->u:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic k(Luz0/f;)La01/g;
    .locals 0

    .line 1
    iget-object p0, p0, Luz0/f;->p:La01/g;

    return-object p0
.end method

.method public static final synthetic l(Luz0/f;Lpi/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz0/f;->X(Lpi/a;)V

    return-void
.end method

.method public static final synthetic m(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luz0/f;->Y(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V

    return-void
.end method

.method public static final synthetic n(Luz0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz0/f;->Z()V

    return-void
.end method

.method public static synthetic s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Luz0/f;->r(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;)V

    return-void
.end method

.method public static final t(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$simpleConnectStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;->onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    return-void
.end method

.method public static final u(Luz0/a;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Luz0/f;Lui/a;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Luz0/f;->l:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Luz0/a;->a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V

    return-void
.end method

.method public static synthetic x(Luz0/f;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Luz0/f;->w(Z)V

    return-void
.end method


# virtual methods
.method public final B(Lsi/a;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Luz0/f;->s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luz0/f;->m:Lb01/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Luz0/f;->m:Lb01/c;

    invoke-virtual {v5}, Lb01/c;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lb01/c;->k(J)V

    .line 3
    iget-object v0, p0, Luz0/f;->m:Lb01/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fde\u63a5\u8fc7\u7a0b\u7ed3\u675f\uff0c\u603b\u8017\u65f6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Luz0/f;->m:Lb01/c;

    invoke-virtual {v4}, Lb01/c;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    invoke-virtual {v0}, Lvr2/a;->r()V

    .line 5
    iget-object v0, p0, Luz0/f;->p:La01/g;

    const-string v2, "strategyFactory"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, La01/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luz0/f;->p:La01/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, La01/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Luz0/f;->f:Lg01/c;

    iget-object v1, p0, Luz0/f;->g:Lb11/j;

    invoke-virtual {v0, p1, v1}, Lg01/c;->j(Lsi/a;Lb11/j;)V

    :cond_2
    return-void
.end method

.method public final C()Lsi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0}, Lti/b;->d()Lsi/a;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lg01/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->f:Lg01/c;

    return-object v0
.end method

.method public final E()Lex0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->b:Lex0/c;

    return-object v0
.end method

.method public final F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    return-object v0
.end method

.method public final G()Luz0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->i:Luz0/g;

    return-object v0
.end method

.method public final H()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz0/f;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final I()Lb01/c;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->m:Lb01/c;

    return-object v0
.end method

.method public final J()Lcom/gotokeep/keep/band/device/BandDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0}, Lti/b;->d()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luz0/f;->J()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    .line 3
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->p:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->q:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->r:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->s:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/gotokeep/keep/band/device/BandDevice;->t:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, ""

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz0/f;->J()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final N()Lb11/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb11/g;

    return-object v0
.end method

.method public final P()Lg01/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->h:Lg01/c0;

    return-object v0
.end method

.method public final Q(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0, p1}, Lti/b;->g(Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Luz0/c;

    invoke-direct {v0, p1}, Luz0/c;-><init>(Lhj3/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final S()Lb11/j;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->g:Lb11/j;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz0/f;->k:Z

    return v0
.end method

.method public final U()Lcom/gotokeep/keep/band/enums/TransmissionType;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0}, Lti/b;->h()Lcom/gotokeep/keep/band/enums/TransmissionType;

    move-result-object v0

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    sget-object v0, Lgg/a;->e:Lgg/a;

    sget-object v1, Luz0/f$i;->g:Luz0/f$i;

    invoke-virtual {v0, v1}, Lgg/a;->h(Lhj3/p;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lgg/a;->i(Z)V

    .line 3
    new-instance v1, Luz0/f$j;

    invoke-direct {v1}, Luz0/f$j;-><init>()V

    invoke-virtual {v0, v1}, Lgg/a;->f(Lgg/b;)V

    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(Lpi/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lpi/a;->b()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_1
    aput-byte v2, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u64ad\u6570\u636e\uff0c\u7ed1\u5b9a\u72b6\u6001\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lpi/a;->d()Lcom/gotokeep/keep/band/enums/DeviceStatus;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ldl3/a;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lpi/a;->a()[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ldl3/a;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lpi/a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lh11/k0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Luz0/f;->w(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Luz0/f;->s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Luz0/f;->m:Lb01/c;

    iget-object v1, p0, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const-string v2, "onConnectFailed, connectionStatus:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb01/c;->c(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v2, v0}, Luz0/f;->A(Luz0/f;Lui/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0(Luz0/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luz0/f;->d:Ljava/util/List;

    new-instance v1, Luz0/f$l;

    invoke-direct {v1, p1}, Luz0/f$l;-><init>(Luz0/a;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luz0/f;->e:Ljava/util/List;

    new-instance v1, Luz0/f$m;

    invoke-direct {v1, p1}, Luz0/f$m;-><init>(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c0(Ljava/lang/String;IZ)V
    .locals 7

    const-string v0, "scanAndBind\uff1a"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scanAndBind \u5f53\u524d\u8fde\u63a5\u4e2d, \u8fde\u63a5\u4e2d\u7684\u8bbe\u5907\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz0/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \u65b0\u8fde\u63a5\u7684 mac\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->f(Ljava/lang/String;)V

    .line 4
    :cond_1
    iput-boolean p3, p0, Luz0/f;->k:Z

    .line 5
    new-instance p3, La01/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Luz0/f;->c:Lti/b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, La01/g;-><init>(ZZLti/b;ILij3/h;)V

    iput-object p3, p0, Luz0/f;->p:La01/g;

    .line 6
    invoke-virtual {p0, p1, p2}, Luz0/f;->k0(Ljava/lang/String;I)V

    return-void
.end method

.method public final e0(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Luz0/d;

    invoke-direct {v0, p1, p0, p3, p2}, Luz0/d;-><init>(Ljava/lang/String;Luz0/f;ZI)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    iput-boolean p3, p0, Luz0/f;->k:Z

    .line 2
    new-instance p3, La01/g;

    iget-object v3, p0, Luz0/f;->c:Lti/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, La01/g;-><init>(ZZLti/b;ILij3/h;)V

    iput-object p3, p0, Luz0/f;->p:La01/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Luz0/f;->k0(Ljava/lang/String;I)V

    return-void
.end method

.method public final j0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz0/f;->b:Lex0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lex0/c;->s(ZZ)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Luz0/f;->s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    invoke-virtual {v0}, Lvr2/a;->f()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvr2/a;->o(J)V

    .line 5
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    iget-object v1, p0, Luz0/f;->r:Luz0/f$k;

    iget-object v2, p0, Luz0/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lti/b;->k(Loi/d;ILjava/lang/String;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    sget-object v2, Lvr2/a;->r:Lvr2/a;

    invoke-virtual {v2, p1}, Lvr2/a;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lvr2/a;->g()V

    .line 4
    iput-object p1, p0, Luz0/f;->l:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Luz0/f;->b:Lex0/c;

    invoke-virtual {v3, v0, v1}, Lex0/c;->o(ZZ)V

    .line 6
    invoke-static {}, Lmu1/i;->h()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 7
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Y(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-static {p0, p1, v5, v4, v5}, Luz0/f;->s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->i:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    invoke-virtual {v2, p1}, Lvr2/a;->b(Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;)V

    .line 10
    iget-object p1, p0, Luz0/f;->b:Lex0/c;

    invoke-virtual {p1, v1, v1}, Lex0/c;->o(ZZ)V

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Luz0/f;->b:Lex0/c;

    invoke-virtual {v3, v1, v0}, Lex0/c;->o(ZZ)V

    .line 12
    sget-object v6, Lmu1/f;->a:Lmu1/f;

    sget-object v7, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Luz0/f$n;

    invoke-direct {v10, p0}, Luz0/f$n;-><init>(Luz0/f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lmu1/f;->i(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;Lcom/gotokeep/keep/permission/KtCustomCondition;ZLhj3/p;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Luz0/f;->m:Lb01/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u626b\u63cf, mac = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", timeout = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v4, v5}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Luz0/f;->m:Lb01/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb01/c;->l(J)V

    .line 15
    invoke-virtual {p0, p2}, Luz0/f;->j0(I)V

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;->h:Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;

    invoke-virtual {v2, p1}, Lvr2/a;->b(Lcom/gotokeep/keep/trace/KitbitConnectionFailReason;)V

    .line 17
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-static {p0, p1, v5, v4, v5}, Luz0/f;->s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0}, Lti/b;->l()V

    return-void
.end method

.method public final m0(ILhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0, p1, p2}, Lti/b;->m(ILhj3/p;)V

    return-void
.end method

.method public final o(Luz0/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luz0/f;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luz0/f;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()V
    .locals 3

    :try_start_0
    const-string v0, "cancelConnect"

    .line 1
    invoke-static {v0}, Lh11/k0;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0}, Lti/b;->l()V

    .line 3
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0}, Lti/b;->e()Lcom/gotokeep/keep/band/enums/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/band/enums/ConnectStatus;->g:Lcom/gotokeep/keep/band/enums/ConnectStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0}, Lti/b;->c()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Luz0/f;->v()V

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Luz0/f;->s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelConnect error:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luz0/f;->m:Lb01/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fde\u63a5\u72b6\u6001\u53d1\u751f\u53d8\u5316 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c mac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luz0/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iput-object p1, p0, Luz0/f;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne p1, v0, :cond_1

    .line 6
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luz0/t$a;->G0(J)V

    .line 7
    :cond_1
    iget-object v0, p0, Luz0/f;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz0/a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Luz0/e;

    invoke-direct {v2, v1, p1, p0, p2}, Luz0/e;-><init>(Luz0/a;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Luz0/f;Lui/a;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Luz0/f;->e:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    if-nez v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    sget-object v1, Luz0/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_5

    .line 15
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->DISCONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    goto :goto_2

    .line 16
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    goto :goto_2

    .line 17
    :cond_6
    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTING:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    .line 18
    :goto_2
    new-instance v2, Luz0/b;

    invoke-direct {v2, v0, v1}, Luz0/b;-><init>(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_7
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz0/f;->g:Lb11/j;

    invoke-virtual {v0}, Lb11/j;->g()V

    .line 2
    iget-object v0, p0, Luz0/f;->h:Lg01/c0;

    invoke-virtual {v0}, Lg01/c0;->b()V

    .line 3
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0}, Lti/b;->i()V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    const-string v0, "disConnect"

    .line 1
    invoke-static {v0}, Lh11/k0;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {p1}, Lti/b;->c()V

    .line 4
    invoke-virtual {p0}, Luz0/f;->v()V

    :cond_1
    return-void
.end method

.method public final y(Lsi/a;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Luz0/f;->l:Ljava/lang/String;

    const-string v1, "doAuthorizeAndInit::bandService is null"

    invoke-static {p1, v1}, Lh11/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1, v0}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Luz0/f;->p:La01/g;

    if-nez v1, :cond_1

    const-string v1, "strategyFactory"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-interface {p1}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, La01/g;->b(Lcom/gotokeep/keep/band/device/BandDevice;)La01/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Luz0/f$g;

    invoke-direct {v0, p0, p1}, Luz0/f$g;-><init>(Luz0/f;Lsi/a;)V

    invoke-interface {v1, p0, p1, v0}, La01/f;->b(Luz0/f;Lsi/a;Lhj3/l;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Luz0/f;->B(Lsi/a;)V

    :cond_3
    return-void
.end method

.method public final z(Lui/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luz0/f;->m:Lb01/c;

    const-string v1, "doDisconnect \u4e3b\u52a8\u65ad\u5f00\u8fde\u63a5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb01/c;->c(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Luz0/f;->c:Lti/b;

    invoke-virtual {v0}, Lti/b;->l()V

    .line 3
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Luz0/f;->s(Luz0/f;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {p0, v0, p1}, Luz0/f;->r(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Lui/a;)V

    .line 6
    :goto_0
    iget-object v0, p0, Luz0/f;->f:Lg01/c;

    invoke-virtual {v0, p1}, Lg01/c;->k(Lui/a;)V

    .line 7
    invoke-virtual {p0}, Luz0/f;->v()V

    return-void
.end method
