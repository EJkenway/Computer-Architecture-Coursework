.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;
.super Landroid/widget/PopupWindow;
.source "TargetCooldownPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/widget/RankCircleProgressView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/CountDownTimer;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$a;

    const-wide/32 v3, 0x1d4c0

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;JJLcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->d:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;->onStart()V

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;)Lcom/gotokeep/keep/widget/RankCircleProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->a:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->e:Z

    return p1
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->c:Landroid/content/Context;

    sget v1, Lzs0/g;->pd:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lzs0/f;->Hn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->a:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    .line 3
    sget v1, Lzs0/f;->v4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->e()V

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->d:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->a:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v1, Lzs0/c;->G2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->a:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->a:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->a:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    sget v1, Lzs0/c;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->a:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->c:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->a:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setReverse(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->a:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setMax(I)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
