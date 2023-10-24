.class public final Lh11/g0;
.super Lh11/b;
.source "KitbitBindHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Lui/d;

.field public final h:Lh11/g0$f;

.field public i:Ljava/lang/String;

.field public final j:Lh11/g0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lh11/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh11/g0;->d:Ljava/lang/String;

    iput-object p2, p0, Lh11/g0;->e:Ljava/lang/String;

    .line 2
    new-instance p1, Lui/d;

    invoke-direct {p1}, Lui/d;-><init>()V

    iput-object p1, p0, Lh11/g0;->g:Lui/d;

    .line 3
    new-instance p1, Lh11/g0$f;

    invoke-direct {p1, p0}, Lh11/g0$f;-><init>(Lh11/g0;)V

    iput-object p1, p0, Lh11/g0;->h:Lh11/g0$f;

    const-string p1, "0.0.0"

    .line 4
    iput-object p1, p0, Lh11/g0;->i:Ljava/lang/String;

    .line 5
    new-instance p1, Lh11/g0$c;

    invoke-direct {p1, p0}, Lh11/g0$c;-><init>(Lh11/g0;)V

    iput-object p1, p0, Lh11/g0;->j:Lh11/g0$c;

    return-void
.end method

.method public static final synthetic A(Lh11/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/g0;->W()V

    return-void
.end method

.method public static final L()V
    .locals 7

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final T(Lh11/g0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "confirm bind registered band"

    .line 1
    invoke-static {p1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh11/g0;->M()V

    return-void
.end method

.method public static final U(Lh11/g0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh11/g0;->j()V

    .line 2
    invoke-virtual {p0}, Lh11/b;->d()Lh11/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh11/b$a;->a()V

    :goto_0
    return-void
.end method

.method public static final X(Lh11/g0;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    iget-object v2, p0, Lh11/g0;->j:Lh11/g0$c;

    invoke-virtual {v1, v2}, Luz0/f;->o(Luz0/a;)V

    .line 2
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    iget-object v4, p0, Lh11/g0;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Luz0/f;->d0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lh11/g0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/g0;->U(Lh11/g0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic o(Lh11/g0;)V
    .locals 0

    invoke-static {p0}, Lh11/g0;->X(Lh11/g0;)V

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    invoke-static {}, Lh11/g0;->L()V

    return-void
.end method

.method public static synthetic q(Lh11/g0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh11/g0;->T(Lh11/g0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic r(Lh11/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh11/g0;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s(Lh11/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh11/g0;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lh11/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/g0;->E()V

    return-void
.end method

.method public static final synthetic u(Lh11/g0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh11/g0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lh11/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/g0;->M()V

    return-void
.end method

.method public static final synthetic w(Lh11/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/g0;->N()V

    return-void
.end method

.method public static final synthetic x(Lh11/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh11/g0;->O()V

    return-void
.end method

.method public static final synthetic y(Lh11/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh11/g0;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic z(Lh11/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh11/g0;->S(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->J()Los/d0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh11/g0;->d:Ljava/lang/String;

    iget-object v3, p0, Lh11/g0;->i:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0, v3}, Los/d0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    .line 4
    new-instance v2, Lh11/g0$a;

    invoke-direct {v2, p0, v0, p1}, Lh11/g0$a;-><init>(Lh11/g0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBindStatus deviceType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetMac:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh11/g0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->Companion:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager$Companion;->getINSTANCE()Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;

    move-result-object v2

    if-nez p1, :cond_4

    const-string v0, ""

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p1

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-string v3, "deviceType is null"

    invoke-static/range {v2 .. v11}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;->wearCatchLog$default(Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtLogCatchManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lh11/g0;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v2, v1}, Los/d0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lh11/g0$b;

    invoke-direct {v1, p0, p1}, Lh11/g0$b;-><init>(Lh11/g0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh11/g0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->C()Lsi/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lsi/a;->getDevice()Lcom/gotokeep/keep/band/device/BandDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh11/g0;->P(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lh11/g0$d;

    invoke-direct {v1, p0}, Lh11/g0$d;-><init>(Lh11/g0;)V

    new-instance v2, Lh11/g0$e;

    invoke-direct {v2, p0}, Lh11/g0$e;-><init>(Lh11/g0;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lsi/a;->c(Loi/f;)V

    :goto_1
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh11/g0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lh11/g0;->f:I

    return v0
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh11/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh11/g0;->d:Ljava/lang/String;

    const-string v1, "origin mac = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb11/j;->k(Z)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    const-string v4, "KitbitBindActivity autoReconnectEnable false"

    .line 4
    invoke-static {v4, v2, v2, v1, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->D()Lg01/c;

    move-result-object v0

    invoke-virtual {v0}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh11/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, La11/c;->f:La11/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La11/c$a;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb11/j;->m(Lb11/j;ZZLc11/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh11/g0;->g:Lui/d;

    invoke-virtual {v0}, Lui/d;->f()V

    .line 2
    invoke-virtual {p0}, Lh11/b;->c()V

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lh11/g0;->j:Lh11/g0$c;

    invoke-virtual {v0, v1}, Luz0/f;->a0(Luz0/a;)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh11/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "KitbitBindActivity autoReconnectEnable true"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v3, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb11/j;->k(Z)V

    .line 4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->D()Lg01/c;

    move-result-object v0

    invoke-virtual {v0}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh11/g0$g;

    invoke-direct {v1, p0}, Lh11/g0$g;-><init>(Lh11/g0;)V

    new-instance v2, Lh11/g0$h;

    invoke-direct {v2, p0}, Lh11/g0$h;-><init>(Lh11/g0;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lsi/a;->Y(Loi/f;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lh11/g0$i;->g:Lh11/g0$i;

    sget-object v2, Lh11/g0$j;->g:Lh11/g0$j;

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lsi/a;->x(Loi/f;)V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lh11/g0$k;

    invoke-direct {v1, p0}, Lh11/g0$k;-><init>(Lh11/g0;)V

    new-instance v2, Lh11/g0$l;

    invoke-direct {v2, p0}, Lh11/g0$l;-><init>(Lh11/g0;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lsi/a;->c(Loi/f;)V

    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh11/g0;->e:Ljava/lang/String;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh11/g0;->d:Ljava/lang/String;

    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh11/g0;->f:I

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Lh11/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lzs0/i;->tb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Lzs0/i;->t:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance v0, Lh11/d0;

    invoke-direct {v0, p0}, Lh11/d0;-><init>(Lh11/g0;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget v0, Lzs0/i;->l:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    new-instance v0, Lh11/c0;

    invoke-direct {v0, p0}, Lh11/c0;-><init>(Lh11/g0;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final V(Landroidx/fragment/app/Fragment;Lh11/b$a;)V
    .locals 11

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lh11/b;->k(Lh11/b$a;)V

    .line 2
    iget-object p2, p0, Lh11/g0;->d:Ljava/lang/String;

    const-string v0, "on bind check target mac: "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v2, 0x1

    new-instance v3, Lh11/g0$m;

    invoke-direct {v3, p0}, Lh11/g0$m;-><init>(Lh11/g0;)V

    new-instance v4, Lh11/g0$n;

    invoke-direct {v4, p0}, Lh11/g0$n;-><init>(Lh11/g0;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    iget-object v2, p0, Lh11/g0;->j:Lh11/g0$c;

    invoke-virtual {v1, v2}, Luz0/f;->a0(Luz0/a;)V

    .line 2
    iget-object v1, p0, Lh11/g0;->g:Lui/d;

    iget-object v2, p0, Lh11/g0;->h:Lh11/g0$f;

    iget-object v3, p0, Lh11/g0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lui/d;->e(Loi/k;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startConnect connectedDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", targetDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh11/g0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cachedMac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "\u5f53\u524d\u5df2\u8fde\u63a5"

    .line 5
    invoke-static {v1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lh11/g0;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lh11/g0;->g:Lui/d;

    invoke-virtual {v0}, Lui/d;->f()V

    .line 8
    invoke-virtual {p0}, Lh11/g0;->E()V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan and connect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh11/g0;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", needDisconnect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh11/k0;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v1, "disconnected other device"

    .line 10
    invoke-static {v1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    iget-object v4, p0, Lh11/g0;->j:Lh11/g0$c;

    invoke-virtual {v1, v4}, Luz0/f;->a0(Luz0/a;)V

    .line 12
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    .line 13
    new-instance v0, Lh11/e0;

    invoke-direct {v0, p0}, Lh11/e0;-><init>(Lh11/g0;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    iget-object v2, p0, Lh11/g0;->j:Lh11/g0$c;

    invoke-virtual {v1, v2}, Luz0/f;->o(Luz0/a;)V

    .line 15
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    iget-object v4, p0, Lh11/g0;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Luz0/f;->d0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->vc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-static {}, Lh11/b0;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh11/g0;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lh11/g0;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public j()V
    .locals 4

    const-string v0, "[quit bind]"

    .line 1
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    iget-object v2, p0, Lh11/g0;->j:Lh11/g0$c;

    invoke-virtual {v1, v2}, Luz0/f;->a0(Luz0/a;)V

    .line 3
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    sget-object v0, Lh11/f0;->g:Lh11/f0;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
