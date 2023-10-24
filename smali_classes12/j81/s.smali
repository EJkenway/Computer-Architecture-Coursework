.class public final Lj81/s;
.super Lbm/a;
.source "StationRemoteControlSettingPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;",
        "Li81/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lit/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->h0()Lit/n1;

    move-result-object p1

    iput-object p1, p0, Lj81/s;->a:Lit/n1;

    .line 3
    invoke-virtual {p0}, Lj81/s;->y1()V

    return-void
.end method

.method public static final A1(Lj81/s;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v0, Lzs0/f;->f2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lzs0/e;->O7:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v0, Lzs0/f;->Hr:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lzs0/e;->N7:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lj81/s;->a:Lit/n1;

    const-string v0, "ButtonRemoteControl"

    invoke-virtual {p1, v0}, Lit/n1;->l(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lj81/s;->a:Lit/n1;

    invoke-virtual {p0}, Lit/n1;->i()V

    return-void
.end method

.method public static final B1(Lj81/s;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v0, Lzs0/f;->f2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lzs0/e;->N7:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v0, Lzs0/f;->Hr:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lzs0/e;->O7:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lj81/s;->a:Lit/n1;

    const-string v0, "SlipRemoteControl"

    invoke-virtual {p1, v0}, Lit/n1;->l(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lj81/s;->a:Lit/n1;

    invoke-virtual {p0}, Lit/n1;->i()V

    return-void
.end method

.method public static final E1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/control/activity/StationRemovalActivity;->h:Lcom/gotokeep/keep/kt/business/station/control/activity/StationRemovalActivity$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "it.context"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/station/control/activity/StationRemovalActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final H1(Lj81/s;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x28

    const/16 v2, 0x3c

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 2
    iget-object p1, p0, Lj81/s;->a:Lit/n1;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v1, Lzs0/f;->Gt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lit/n1;->m(Z)V

    .line 3
    iget-object p0, p0, Lj81/s;->a:Lit/n1;

    invoke-virtual {p0}, Lit/n1;->i()V

    return-void
.end method

.method public static synthetic q1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lj81/s;->z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lj81/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj81/s;->A1(Lj81/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lj81/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj81/s;->B1(Lj81/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lj81/s;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lj81/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lj81/s;->H1(Lj81/s;Landroid/view/View;)V

    return-void
.end method

.method public static final z1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final I1(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ButtonRemoteControl"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v0, Lzs0/f;->f2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lzs0/e;->O7:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v0, Lzs0/f;->Hr:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lzs0/e;->N7:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v0, Lzs0/f;->f2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lzs0/e;->N7:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v0, Lzs0/f;->Hr:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lzs0/e;->O7:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v0, Lzs0/f;->Gt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li81/b;

    invoke-virtual {p0, p1}, Lj81/s;->x1(Li81/b;)V

    return-void
.end method

.method public x1(Li81/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li81/b;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li81/b;->j1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lj81/s;->I1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v1, Lzs0/f;->Ns:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lj81/q;->g:Lj81/q;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v1, Lzs0/f;->h2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lj81/n;

    invoke-direct {v1, p0}, Lj81/n;-><init>(Lj81/s;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v1, Lzs0/f;->Ir:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lj81/o;

    invoke-direct {v1, p0}, Lj81/o;-><init>(Lj81/s;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v1, Lzs0/f;->sp:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lj81/r;->g:Lj81/r;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;

    sget v1, Lzs0/f;->Gt:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/control/mvp/view/StationRemoteControlSettingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v1, Lj81/p;

    invoke-direct {v1, p0}, Lj81/p;-><init>(Lj81/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
