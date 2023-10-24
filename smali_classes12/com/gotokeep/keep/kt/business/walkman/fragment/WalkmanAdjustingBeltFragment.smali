.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "WalkmanAdjustingBeltFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$a;
    }
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

.field public p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public q:Landroid/os/CountDownTimer;

.field public r:J

.field public final s:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->r:J

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->s:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$c;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;)Lcom/gotokeep/keep/widget/RankCircleProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;)Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->k2()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->J3:I

    return v0
.end method

.method public final i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->q:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->Hn:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.progress)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    .line 2
    sget v0, Lzs0/f;->xL:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_remaining_time)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    const/4 v1, 0x0

    const-string v2, "progress"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, Lzs0/c;->o2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v3, Lzs0/c;->v2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setReverse(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcWidth(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressBgWidth(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->o:Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setMax(I)V

    return-void
.end method

.method public final k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->p:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    if-nez v0, :cond_0

    const-string v0, "remainingTime"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lnc1/f;->a:Lnc1/f;

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Lnc1/f;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->q:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$b;

    const-wide/32 v1, 0x2bf20

    invoke-direct {v0, p0, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;J)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->q:Landroid/os/CountDownTimer;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->q:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {p1}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object p1

    const-class v0, Lmc1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->s:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$c;

    invoke-virtual {p1, v0, v1}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->r:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    const-string v0, "finish"

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->P3(Ljava/lang/String;I)V

    .line 4
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    const-class v1, Lmc1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->s:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment$c;

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->i2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustingBeltFragment;->r:J

    return-void
.end method
