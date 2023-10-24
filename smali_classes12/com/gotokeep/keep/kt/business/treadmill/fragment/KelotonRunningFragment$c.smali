.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;
.super Ljava/lang/Object;
.source "KelotonRunningFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->F3(Lhq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->c(Z)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->B()Lhq/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lhq/a;)V

    .line 3
    sget-object v0, Ley0/c;->a:Ley0/c;

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->F2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)I

    move-result v3

    if-eqz p1, :cond_0

    .line 6
    iget-wide v4, p1, Lhq/a;->a:J

    long-to-float p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Ley0/c;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IF)V

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Lzs0/i;->O7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->B()Lhq/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lhq/a;->e:F

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lxa1/f;->h(FLab1/a$s;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->B()Lhq/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lhq/a;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxa1/f;->h(FLab1/a$s;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;)Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    .line 4
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    new-instance v1, Lbb1/p0;

    invoke-direct {v1, p0}, Lbb1/p0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;)V

    invoke-virtual {v0, v1}, Lxa1/f;->c0(Lhb1/j0$h;)V

    return-void
.end method
