.class public abstract Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseBindFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$a;
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ld01/v;

.field public r:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public s:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static final I2()V
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

.method public static final O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->G2()V

    return-void
.end method

.method public static final Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->G2()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c2()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->I2()V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;ILhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;ILhj3/a;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->o2()V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->p2(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkOta"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;ILhj3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finishCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;ILhj3/a;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->t:Z

    return v0
.end method

.method public C2()Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D2()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public F2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public G2()V
    .locals 4

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
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

    .line 3
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    sget-object v0, Ld01/d;->g:Ld01/d;

    const-wide/16 v1, 0xc8

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public J2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N2()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->t:Z

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lzs0/i;->Za:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 4
    sget v2, Lzs0/i;->t:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 6
    new-instance v2, Ld01/b;

    invoke-direct {v2, p0}, Ld01/b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->s:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->J2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->P2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->G2()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final P2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->bb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Ld01/a;

    invoke-direct {v1, p0}, Ld01/a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->r:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->q:Ld01/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld01/v;->C1()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    invoke-interface {v0}, Los/d0;->S()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$b;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$b;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->q:Ld01/v;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld01/v;->P2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ld01/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld01/v;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->q:Ld01/v;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->q:Ld01/v;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->r:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->s:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public final p2(Z)V
    .locals 8

    const-string v0, "[KitbitCheckOta] start check ota"

    .line 1
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh11/d2;->q()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[KitbitCheckOta] do check ota"

    .line 3
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ly01/h1;->a:Ly01/h1;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$d;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;Z)V

    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ly01/h1;->B(Ly01/h1;Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "already support double ring, to bind success"

    .line 5
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->t2(ZLhj3/a;)V

    return-void
.end method

.method public final t2(ZLhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->x2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->D2()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "start finish progress, progress = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/k0;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ld01/c;

    invoke-direct {p1, p0, v0, p2}, Ld01/c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;ILhj3/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public x2()V
    .locals 0

    return-void
.end method

.method public final z2()Ld01/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->q:Ld01/v;

    return-object v0
.end method
