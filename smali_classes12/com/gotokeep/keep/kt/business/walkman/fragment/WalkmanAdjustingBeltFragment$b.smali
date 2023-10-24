.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$b;
.super Landroid/os/CountDownTimer;
.source "WalkmanAdjustingBeltFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;J)V
    .locals 2

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustBeltActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustBeltActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustBeltActivity$a;->a(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->b2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;)Lcom/gotokeep/keep/widget/RankCircleProgressView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progress"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    long-to-float v2, p1

    const/16 v3, 0xb4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$b;->a:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->c2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;)Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "remainingTime"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {v0, p1, p2}, Lnc1/f;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
