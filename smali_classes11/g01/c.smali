.class public final Lg01/c;
.super Ljava/lang/Object;
.source "ConnectBusinessHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg01/c$a;
    }
.end annotation


# static fields
.field public static final h:Lg01/c$a;

.field public static final i:[I

.field public static j:Z


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Runnable;

.field public final d:Lcom/gotokeep/keep/kt/business/common/helper/TimeZoneChangeReceiver;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Li01/c;

.field public final g:Lh01/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg01/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg01/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lg01/c;->h:Lg01/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lg01/c;->i:[I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lg01/c;->j:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg01/b;

    invoke-direct {v0, p0}, Lg01/b;-><init>(Lg01/c;)V

    iput-object v0, p0, Lg01/c;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/helper/TimeZoneChangeReceiver;

    .line 4
    sget-object v1, Lg01/c$k;->g:Lg01/c$k;

    .line 5
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/helper/TimeZoneChangeReceiver;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lg01/c;->d:Lcom/gotokeep/keep/kt/business/common/helper/TimeZoneChangeReceiver;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lg01/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Li01/c;

    invoke-direct {v1}, Li01/c;-><init>()V

    iput-object v1, p0, Lg01/c;->f:Li01/c;

    .line 8
    new-instance v1, Lh01/d;

    invoke-direct {v1}, Lh01/d;-><init>()V

    iput-object v1, p0, Lg01/c;->g:Lh01/d;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/helper/TimeZoneChangeReceiver;->a()V

    return-void
.end method

.method public static synthetic a(Lg01/c;)V
    .locals 0

    invoke-static {p0}, Lg01/c;->l(Lg01/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/band/data/DeviceInfo;Lsi/a;)V
    .locals 0

    invoke-static {p0, p1}, Lg01/c;->o(Lcom/gotokeep/keep/band/data/DeviceInfo;Lsi/a;)V

    return-void
.end method

.method public static final synthetic c(Lg01/c;Lsi/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg01/c;->g(Lsi/a;)V

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lg01/c;->j:Z

    return-void
.end method

.method public static final synthetic e(Lg01/c;Lb11/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg01/c;->m(Lb11/j;)V

    return-void
.end method

.method public static final synthetic f(Lg01/c;Lcom/gotokeep/keep/band/data/DeviceInfo;Lsi/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg01/c;->n(Lcom/gotokeep/keep/band/data/DeviceInfo;Lsi/a;)V

    return-void
.end method

.method public static final l(Lg01/c;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lg01/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg01/c;->b:I

    .line 2
    iget-boolean v0, p0, Lg01/c;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lg01/c;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->I()Lb01/c;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5c1d\u8bd5\u7b2c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg01/c;->b:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u6b21\u91cd\u8fde\uff0cmac:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, p0, v4, v5, v6}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lmu1/i;->h()Z

    move-result p0

    invoke-static {v1, p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Z(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/band/data/DeviceInfo;Lsi/a;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bandService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p1}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 5
    invoke-virtual {v0, v1, p0, v2, p1}, Ly01/h1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    return-void
.end method


# virtual methods
.method public final g(Lsi/a;)V
    .locals 9

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    sget-object v3, Lg01/c$b;->g:Lg01/c$b;

    sget-object v4, Lg01/c$c;->g:Lg01/c$c;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Ly01/h1;->J(Ly01/h1;Lsi/a;ZLhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg01/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lmu1/f;->a:Lmu1/f;

    sget-object v2, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v3, 0x0

    sget-object v4, Lg01/c$d;->g:Lg01/c$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lsi/a;Lb11/j;)V
    .locals 4

    const-string v0, "bandService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Kitbit Connect onConnected"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-static {p1, v1, v2, v3}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iput-boolean v2, p0, Lg01/c;->a:Z

    .line 6
    iget-object v0, p0, Lg01/c;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    iput v1, p0, Lg01/c;->b:I

    .line 8
    iget-object v0, p0, Lg01/c;->f:Li01/c;

    invoke-virtual {v0}, Li01/c;->b()V

    .line 9
    iget-object v0, p0, Lg01/c;->g:Lh01/d;

    invoke-virtual {v0}, Lh01/d;->b()V

    .line 10
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0, v1}, Luz0/t$a;->m0(Z)V

    .line 11
    invoke-interface {p1}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz0/t$a;->l0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B1"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lg01/c$e;

    invoke-direct {v0, p0, p1}, Lg01/c$e;-><init>(Lg01/c;Lsi/a;)V

    sget-object v1, Lg01/c$f;->g:Lg01/c$f;

    invoke-static {v0, v1}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lsi/a;->c(Loi/f;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lg01/c$g;

    invoke-direct {v0, p0, p1}, Lg01/c$g;-><init>(Lg01/c;Lsi/a;)V

    sget-object v1, Lg01/c$h;->g:Lg01/c$h;

    invoke-static {v0, v1}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lsi/a;->c(Loi/f;)V

    .line 15
    invoke-static {}, Lh11/d2;->e0()V

    .line 16
    :goto_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->P()Lg01/c0;

    move-result-object v0

    new-instance v1, Lg01/c$i;

    invoke-direct {v1, p0, p1, p2}, Lg01/c$i;-><init>(Lg01/c;Lsi/a;Lb11/j;)V

    new-instance p1, Lg01/c$j;

    invoke-direct {p1, p2, p0}, Lg01/c$j;-><init>(Lb11/j;Lg01/c;)V

    invoke-static {v1, p1}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg01/c0;->c(Loi/f;)V

    .line 17
    sget-object p1, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {p1}, Lzw0/a;->k()Ldx0/h;

    move-result-object p1

    invoke-virtual {p1}, Ldx0/h;->e()V

    .line 18
    invoke-virtual {p0}, Lg01/c;->p()V

    return-void
.end method

.method public final k(Lui/a;)V
    .locals 4

    .line 1
    sget-object v0, Lz01/b;->a:Lz01/b;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz01/b;->b(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lz01/f;->a:Lz01/f;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v1, v2}, Lz01/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg01/c;->a:Z

    .line 4
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg01/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luz0/t$a;->m0(Z)V

    .line 6
    invoke-static {}, Lh11/m0;->b()V

    .line 7
    iget-object p1, p0, Lg01/c;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const-string p1, "ConnectBusinessHelper find dfu device when onDisconnected"

    .line 8
    invoke-static {p1}, Lh11/k0;->p(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget p1, p0, Lg01/c;->b:I

    sget-object v0, Lg01/c;->i:[I

    array-length v1, v0

    if-lt p1, v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lg01/c;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lg01/c;->c:Ljava/lang/Runnable;

    .line 12
    iget v1, p0, Lg01/c;->b:I

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    .line 13
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lb11/j;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb11/j;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Kitbit Connect syncData on connected, sync enable:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v1, v1, v2, v6}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lb11/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lb11/j;->m(Lb11/j;ZZLc11/b;ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lb11/j;->y(Lb11/j;ZLjava/util/List;Lc11/b;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v6, v6, v0, v6}, Lb11/j;->p(Lb11/j;Ljava/util/List;Lc11/b;ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v6, v1, v6}, Lb11/j;->C(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    .line 7
    invoke-static {p1, v0, v6, v1, v6}, Lb11/j;->r(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    .line 8
    invoke-static {p1, v0, v6, v1, v6}, Lb11/j;->u(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lz01/b;->a:Lz01/b;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz01/b;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/band/data/DeviceInfo;Lsi/a;)V
    .locals 1

    .line 1
    new-instance v0, Lg01/a;

    invoke-direct {v0, p1, p2}, Lg01/a;-><init>(Lcom/gotokeep/keep/band/data/DeviceInfo;Lsi/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    new-instance v0, Luk/d$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Luk/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;

    .line 3
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v2, Llq/a;->a:Llq/a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Llq/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Luk/d$a;->a()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v10, v2

    const-string v4, "kitbit"

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Los/d0;->L(Lcom/gotokeep/keep/data/model/kitbit/KitbitConnectDeviceParam;)Lretrofit2/b;

    move-result-object v0

    .line 13
    new-instance v1, Lg01/c$l;

    invoke-direct {v1}, Lg01/c$l;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
