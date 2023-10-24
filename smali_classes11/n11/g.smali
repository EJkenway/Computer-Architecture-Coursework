.class public final Ln11/g;
.super Ljava/lang/Object;
.source "KitShBindHelper.kt"

# interfaces
.implements Lqv0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln11/g$b;,
        Ln11/g$a;
    }
.end annotation


# static fields
.field public static final g:Ln11/g$a;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field public final a:Ll11/d;

.field public final b:Ln11/g$b;

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln11/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln11/g$a;-><init>(Lij3/h;)V

    sput-object v0, Ln11/g;->g:Ln11/g$a;

    const-string v0, ""

    .line 1
    sput-object v0, Ln11/g;->h:Ljava/lang/String;

    .line 2
    sput-object v0, Ln11/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    iput-object v0, p0, Ln11/g;->a:Ll11/d;

    .line 3
    new-instance v0, Ln11/g$b;

    invoke-direct {v0, p0}, Ln11/g$b;-><init>(Ln11/g;)V

    iput-object v0, p0, Ln11/g;->b:Ln11/g$b;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ln11/g;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ln11/g;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ln11/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static final B(Lhj3/l;)V
    .locals 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lzs0/i;->Af:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 5
    sget v2, Lzs0/i;->w9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 6
    new-instance v2, Ln11/a;

    invoke-direct {v2, p0}, Ln11/a;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 7
    sget v2, Lzs0/i;->n1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 8
    new-instance v2, Ln11/b;

    invoke-direct {v2, p0, v0}, Ln11/b;-><init>(Lhj3/l;Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public static final C(Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final D(Lhj3/l;Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Ll11/e;->a:Ll11/e;

    invoke-virtual {p0}, Ll11/e;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ll11/e;->w(Ljava/lang/String;)V

    .line 3
    sget-object p0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {p0}, Ll11/d$a;->b()V

    .line 4
    invoke-virtual {p0}, Ll11/d$a;->a()Ll11/d;

    move-result-object p0

    invoke-virtual {p0}, Ll11/d;->I0()V

    .line 5
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 6
    new-instance p0, Ln11/d;

    invoke-direct {p0, p1}, Ln11/d;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

    const-wide/16 p1, 0xc8

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final E(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static final G()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v2, Lzs0/i;->U3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 4
    sget v2, Lzs0/i;->Ka:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 5
    new-instance v2, Ln11/c;

    invoke-direct {v2, v0}, Ln11/c;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v1, Lzs0/i;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public static final H(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V
    .locals 4

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Lf31/b;->m0()Lfe1/f;

    move-result-object v1

    check-cast v1, Lo11/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lr11/a;->c(Lhj3/l;ILjava/lang/Object;)Lfe1/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo11/a;->m0(Lfe1/c;)V

    .line 2
    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Lb31/b;->t()V

    if-nez p0, :cond_0

    move-object p0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->S3()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->z1()V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lhj3/l;Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln11/g;->D(Lhj3/l;Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic h(Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln11/g;->C(Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Ln11/g;->G()V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V
    .locals 0

    invoke-static {p0}, Ln11/g;->H(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

    return-void
.end method

.method public static synthetic k(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Ln11/g;->B(Lhj3/l;)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V
    .locals 0

    invoke-static {p0}, Ln11/g;->E(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

    return-void
.end method

.method public static final synthetic m(Ln11/g;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln11/g;->y(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic n(Ln11/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Ln11/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln11/g;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ln11/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Ln11/g;ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln11/g;->F(ZI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Ln11/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln11/g;->I(Z)V

    return-void
.end method

.method public static final synthetic s(Ln11/g;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln11/g;->J(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ln11/g;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Ln11/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln11/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v(Ln11/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln11/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic w(Ln11/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln11/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Ln11/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln11/e;

    invoke-direct {v0, p1}, Ln11/e;-><init>(Lhj3/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(ZI)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ll11/e;->a:Ll11/e;

    iget-object p2, p0, Ln11/g;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll11/e;->y(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ln11/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll11/e;->z(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ln11/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll11/e;->B(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ln11/g;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll11/e;->A(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ln11/g;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll11/e;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    const p1, 0x62446

    if-ne p2, p1, :cond_1

    const/4 p1, 0x6

    const/4 p2, 0x0

    const-string v1, "[BIND]Message = beyond limit, finish"

    .line 6
    invoke-static {v1, v0, v0, p1, p2}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object p1, Ln11/f;->g:Ln11/f;

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln11/g;->a:Ll11/d;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Ln11/g;->b:Ln11/g$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Ln11/g;->c:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final J(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln11/g;->a:Ll11/d;

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    new-instance v1, Ln11/g$g;

    invoke-direct {v1, p1, p0}, Ln11/g$g;-><init>(Lhj3/l;Ln11/g;)V

    invoke-virtual {v0, v1}, Lo11/a;->d0(Lfe1/c;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Ln11/g;->c:Lhj3/l;

    .line 2
    iget-object p3, p0, Ln11/g;->a:Ll11/d;

    invoke-virtual {p3}, Lb31/b;->t()V

    .line 3
    iget-object p3, p0, Ln11/g;->a:Ll11/d;

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v1, p0, Ln11/g;->b:Ln11/g$b;

    invoke-virtual {p3, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    iget-object v2, p0, Ln11/g;->a:Ll11/d;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v4, p2

    const/4 v5, 0x0

    sget-object v6, Ln11/g$e;->g:Ln11/g$e;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v2 .. v8}, Ll11/d;->E0(Ll11/d;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v1

    invoke-virtual {v1}, Lb31/b;->t()V

    .line 2
    sget-object v1, Ll11/e;->a:Ll11/e;

    invoke-virtual {v1}, Ll11/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll11/e;->w(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ll11/d$a;->b()V

    .line 4
    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Ll11/d;->I0()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln11/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(ZLhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll11/e;->a:Ll11/e;

    invoke-virtual {v0}, Ll11/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ln11/g$f;

    invoke-direct {p1, p2}, Ln11/g$f;-><init>(Lhj3/l;)V

    invoke-virtual {p0, p1}, Ln11/g;->A(Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public f(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll11/d;->p:Ll11/d$a;

    invoke-virtual {v0}, Ll11/d$a;->a()Ll11/d;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lo11/a;

    new-instance v1, Ln11/g$c;

    invoke-direct {v1, p1, p0}, Ln11/g$c;-><init>(Lhj3/l;Ln11/g;)V

    invoke-virtual {v0, v1}, Lo11/a;->b(Lfe1/c;)V

    return-void
.end method

.method public final y(Lhj3/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BIND]Message = service bind, sn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln11/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln11/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cdeviceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ln11/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v3, v2, v4}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    sget-object v5, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Ln11/g$d;

    invoke-direct {v8, v0, p0, p1, v4}, Ln11/g$d;-><init>(Ljava/lang/String;Ln11/g;Lhj3/l;Laj3/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ln11/g;->h:Ljava/lang/String;

    const-string v1, "Keep_SH1"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->r:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
