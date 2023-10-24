.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;
.super Landroid/app/Activity;
.source "LitUpBadgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;,
        Lcom/gotokeep/keep/fd/business/achievement/activity/h;
    }
.end annotation

.annotation runtime Lfk/c;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->t:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->t(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->l()V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->n()V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->n:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "btnShareInAchievement"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez p0, :cond_0

    const-string v0, "imgBgRadianceInAchievement"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const-string v0, "layoutContent"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->s()V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->u()V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->v()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const-string v2, "layoutContentAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->p:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const-string v2, "layoutTitleInAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o:Landroid/widget/LinearLayout;

    const-string v2, "layoutContent"

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "translateYAnimator"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v5, "rotationAnimator1"

    .line 5
    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "rotationAnimator2"

    .line 7
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$b;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method

.method public final m()V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const-string v2, "layoutContentAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->p:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const-string v2, "layoutTitleInAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o:Landroid/widget/LinearLayout;

    const-string v2, "layoutContent"

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 3
    :cond_2
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x1

    aput v0, v5, v7

    .line 5
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "translateYAnimator"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xfa

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "rotationAnimator"

    .line 8
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    .line 10
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$c;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgBgInAchievement"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_1

    const-string v2, "imgBgRadianceInAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v2, "btnShareInAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->m()V

    return-void
.end method

.method public final o(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "alphaAnimator"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.LitUpBadgeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/h;->a(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.LitUpBadgeActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.LitUpBadgeActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->s:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onScreenClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->n()V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.LitUpBadgeActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.achievement.activity.LitUpBadgeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "medal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->g:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "textGroupName"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v1, :cond_2

    const-string v2, "imgAchievement"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getPicture()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->i:Landroid/widget/ImageView;

    const-string v2, "imgBgInAchievement"

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$e;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->r:Landroid/widget/TextView;

    const-string v2, "btnToLook"

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->r:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$f;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$f;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v1, "layoutContent"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$g;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->ac:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_group_name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Ll40/p;->J3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_achievement_in_unfinished)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    sget v0, Ll40/p;->Q3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_bg_in_achievement)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->i:Landroid/widget/ImageView;

    .line 4
    sget v0, Ll40/p;->R3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.img_bg_radiance_in_achievement)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgBgRadianceInAchievement"

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    const-string v3, "https://staticweb.keepcdn.com/fecommon/package/androidresource@1.1/images/bg_achievement_radiance.webp"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    sget v0, Ll40/p;->r0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.btn_share_in_achievement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->n:Landroid/widget/ImageView;

    .line 7
    sget v0, Ll40/p;->p6:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.layout_content)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Ll40/p;->L6:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.layout_title_in_achievement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->p:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Ll40/p;->q6:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.layout_content_achievement)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget v0, Ll40/p;->w0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.btn_to_look)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->r:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$h;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V

    invoke-static {v0, v1}, Llw2/c;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->k:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->p()V

    const-string p1, "achievement_show_lightup"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget v0, Ll40/r;->a:I

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$i;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$i;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/h;->b(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;I)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgBgInAchievement"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$j;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgBgRadianceInAchievement"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->o(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e80

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->s:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
