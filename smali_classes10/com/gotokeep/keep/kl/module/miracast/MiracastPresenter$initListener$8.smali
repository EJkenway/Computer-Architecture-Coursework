.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;
.super Ljava/lang/Object;
.source "MiracastPresenter.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Q0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J

    move-result-wide v0

    int-to-long p1, p2

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;J)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object p1

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->zm:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->z0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->k1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->pause()V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MiracastModule"

    const-string v2, "\u56de\u653e\u5f00\u59cb\u62d6\u52a8\u8fdb\u5ea6\u6761"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object p1

    invoke-virtual {p1}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->zm:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->z0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->e1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$initListener$8;->a:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->k1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Z)V

    .line 6
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "MiracastModule"

    const-string v3, "\u56de\u653e\u62d6\u52a8\u8fdb\u5ea6\u6761\u5b8c\u6bd5"

    const-string v4, "USER_OPERATION"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
