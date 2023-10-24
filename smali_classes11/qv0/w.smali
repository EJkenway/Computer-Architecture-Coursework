.class public final Lqv0/w;
.super Ljava/lang/Object;
.source "KitSrBindHelper.kt"

# interfaces
.implements Lqv0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv0/w$b;,
        Lqv0/w$a;
    }
.end annotation


# static fields
.field public static final g:Lqv0/w$a;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field public final a:Lu11/c;

.field public final b:Lqv0/w$b;

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

    new-instance v0, Lqv0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv0/w$a;-><init>(Lij3/h;)V

    sput-object v0, Lqv0/w;->g:Lqv0/w$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lqv0/w;->h:Ljava/lang/String;

    .line 2
    sput-object v0, Lqv0/w;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    iput-object v0, p0, Lqv0/w;->a:Lu11/c;

    .line 3
    new-instance v0, Lqv0/w$b;

    invoke-direct {v0, p0}, Lqv0/w$b;-><init>(Lqv0/w;)V

    iput-object v0, p0, Lqv0/w;->b:Lqv0/w$b;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lqv0/w;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lqv0/w;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lqv0/w;->f:Ljava/lang/String;

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
    sget v2, Lzs0/i;->Qf:I

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
    new-instance v2, Lqv0/q;

    invoke-direct {v2, p0}, Lqv0/q;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 7
    sget v2, Lzs0/i;->n1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 8
    new-instance v2, Lqv0/r;

    invoke-direct {v2, p0, v0}, Lqv0/r;-><init>(Lhj3/l;Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

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
    sget-object p0, Lu11/d;->a:Lu11/d;

    invoke-virtual {p0}, Lu11/d;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lu11/d;->x(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {p0}, Lu11/c$a;->e()V

    .line 4
    invoke-virtual {p0}, Lu11/c$a;->d()Lu11/c;

    move-result-object p0

    invoke-virtual {p0}, Lu11/c;->P0()V

    .line 5
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 6
    new-instance p0, Lqv0/t;

    invoke-direct {p0, p1}, Lqv0/t;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

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
    sget v2, Lzs0/i;->La:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 5
    new-instance v2, Lqv0/s;

    invoke-direct {v2, v0}, Lqv0/s;-><init>(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

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
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->S3()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kitble/BleDeviceBindingFragment;->z1()V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lhj3/l;Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqv0/w;->D(Lhj3/l;Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic h(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Lqv0/w;->B(Lhj3/l;)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lqv0/w;->E(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

    return-void
.end method

.method public static synthetic j(Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqv0/w;->C(Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lqv0/w;->H(Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lqv0/w;->G()V

    return-void
.end method

.method public static final synthetic m(Lqv0/w;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqv0/w;->y(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic n(Lqv0/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/w;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lqv0/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/w;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lqv0/w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv0/w;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lqv0/w;ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqv0/w;->F(ZI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lqv0/w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqv0/w;->I(Z)V

    return-void
.end method

.method public static final synthetic s(Lqv0/w;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqv0/w;->J(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lqv0/w;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Lqv0/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/w;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v(Lqv0/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/w;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic w(Lqv0/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/w;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lqv0/w;->i:Ljava/lang/String;

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
    new-instance v0, Lqv0/u;

    invoke-direct {v0, p1}, Lqv0/u;-><init>(Lhj3/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(ZI)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lu11/d;->a:Lu11/d;

    iget-object p2, p0, Lqv0/w;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu11/d;->z(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lqv0/w;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu11/d;->A(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lqv0/w;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu11/d;->C(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lqv0/w;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu11/d;->B(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lqv0/w;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu11/d;->x(Ljava/lang/String;)V

    return v0

    :cond_0
    const p1, 0x6b6c2

    if-ne p2, p1, :cond_1

    const/4 p1, 0x6

    const/4 p2, 0x0

    const-string v1, "[BIND]Message = beyond limit, finish"

    .line 6
    invoke-static {v1, v0, v0, p1, p2}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object p1, Lqv0/v;->g:Lqv0/v;

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
    iget-object v0, p0, Lqv0/w;->a:Lu11/c;

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v2, p0, Lqv0/w;->b:Lqv0/w$b;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 2
    iget-object v0, p0, Lqv0/w;->c:Lhj3/l;

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
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lqv0/w$g;

    invoke-direct {v1, p1, p0}, Lqv0/w$g;-><init>(Lhj3/l;Lqv0/w;)V

    invoke-virtual {v0, v1}, Lz11/a;->d0(Lfe1/c;)V

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
    iput-object p3, p0, Lqv0/w;->c:Lhj3/l;

    .line 2
    iget-object p3, p0, Lqv0/w;->a:Lu11/c;

    invoke-virtual {p3}, Lb31/b;->t()V

    .line 3
    iget-object p3, p0, Lqv0/w;->a:Lu11/c;

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v1, p0, Lqv0/w;->b:Lqv0/w$b;

    invoke-virtual {p3, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    iget-object v2, p0, Lqv0/w;->a:Lu11/c;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v4, p2

    const/4 v5, 0x0

    sget-object v6, Lqv0/w$e;->g:Lqv0/w$e;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v2 .. v8}, Lu11/c;->K0(Lu11/c;ZLjava/lang/String;ILhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v1

    invoke-virtual {v1}, Lb31/b;->t()V

    .line 2
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {v1}, Lu11/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu11/d;->x(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lu11/c$a;->e()V

    .line 4
    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lu11/c;->P0()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqv0/w;->i:Ljava/lang/String;

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
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {v0}, Lu11/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lqv0/w$f;

    invoke-direct {p1, p2}, Lqv0/w$f;-><init>(Lhj3/l;)V

    invoke-virtual {p0, p1}, Lqv0/w;->A(Lhj3/l;)V

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
    invoke-static {p1, v0, v0, v1, v2}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

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
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->d()Lu11/c;

    move-result-object v0

    invoke-virtual {v0}, Lf31/b;->m0()Lfe1/f;

    move-result-object v0

    check-cast v0, Lz11/a;

    new-instance v1, Lqv0/w$c;

    invoke-direct {v1, p1, p0}, Lqv0/w$c;-><init>(Lhj3/l;Lqv0/w;)V

    invoke-virtual {v0, v1}, Lz11/a;->b(Lfe1/c;)V

    return-void
.end method

.method public final y(Lhj3/l;)V
    .locals 10
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BIND]Message = service bind, sn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv0/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mac = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv0/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cdeviceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqv0/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v4, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    new-instance v7, Lqv0/w$d;

    invoke-direct {v7, p0, p1, v3}, Lqv0/w$d;-><init>(Lqv0/w;Lhj3/l;Laj3/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lqv0/w;->h:Ljava/lang/String;

    const-string v1, "Keep_SR1_Pro"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->i:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqv0/w;->h:Ljava/lang/String;

    const-string v1, "Keep_SR1_2022"

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->n:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lqv0/w;->h:Ljava/lang/String;

    const-string v1, "Keep_SR1"

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->g:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lqv0/w;->h:Ljava/lang/String;

    const-string v1, "Keep_SR2"

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->p:Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/KitBleDevice;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method
