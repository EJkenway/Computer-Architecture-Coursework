.class public final Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "AssessmentCountAddView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$b;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->h:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$d;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->i:Lwi3/d;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$c;->g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->j:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x30

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    .line 6
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    invoke-virtual {v1, p1, p1}, Ljm/a;->y(II)Ljm/a;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "https://static1.keepcdn.com/infra-cms/2023/8/24/16/11/553246736447566b58312f315258756479566d4648725851704138386b436a3643526d57333858683075383d/1304x1109_64f23a7fc5452f39ba6a395502a791e0a7e15dca.png"

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$b;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->h:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$d;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->i:Lwi3/d;

    .line 10
    sget-object p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$c;->g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->j:Lwi3/d;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x30

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljm/a;

    .line 12
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    invoke-virtual {v0, p1, p1}, Ljm/a;->y(II)Ljm/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "https://static1.keepcdn.com/infra-cms/2023/8/24/16/11/553246736447566b58312f315258756479566d4648725851704138386b436a3643526d57333858683075383d/1304x1109_64f23a7fc5452f39ba6a395502a791e0a7e15dca.png"

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$b;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->h:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$d;-><init>(Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->i:Lwi3/d;

    .line 16
    sget-object p1, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$c;->g:Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->j:Lwi3/d;

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x30

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljm/a;

    .line 18
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    invoke-virtual {p3, p1, p1}, Ljm/a;->y(II)Ljm/a;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "https://static1.keepcdn.com/infra-cms/2023/8/24/16/11/553246736447566b58312f315258756479566d4648725851704138386b436a3643526d57333858683075383d/1304x1109_64f23a7fc5452f39ba6a395502a791e0a7e15dca.png"

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method private final getAlphaAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private final getScaleAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->o()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->getAlphaAnim()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->getScaleAnim()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/athleticassessment/view/AssessmentCountAddView;->getAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
