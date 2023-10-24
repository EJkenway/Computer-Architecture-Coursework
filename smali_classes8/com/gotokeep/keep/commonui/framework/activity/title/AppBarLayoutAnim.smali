.class public Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "AppBarLayoutAnim.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public B:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

.field public C:I

.field public D:Lpl/j;

.field public E:Lpl/j;

.field public final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->F:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->G()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->F:Ljava/util/Set;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->G()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->F:Ljava/util/Set;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->G()V

    return-void
.end method

.method public static final synthetic A(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->C:I

    return p0
.end method

.method public static final synthetic B(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->B:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-object p0
.end method

.method public static final synthetic C(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->C:I

    return-void
.end method

.method public static final synthetic E(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;FLcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->H(FLcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    return-void
.end method

.method public static synthetic setIndicatorZoomInfo$default(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;Lpl/j;Lpl/j;ILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lpl/j;

    const/4 p4, 0x7

    .line 2
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-direct {p1, p4, v0, v1}, Lpl/j;-><init>(III)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lpl/j;

    .line 7
    sget p3, Lil/e;->b0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p3

    .line 8
    sget p4, Lil/e;->Z:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p4

    .line 9
    sget v0, Lil/e;->a0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 10
    invoke-direct {p2, p3, p4, v0}, Lpl/j;-><init>(III)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->setIndicatorZoomInfo(Lpl/j;Lpl/j;)V

    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setIndicatorZoomInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic z(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->F:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final F(Lpl/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim$a;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method

.method public final H(FLcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->D:Lpl/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->E:Lpl/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lpl/j;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lpl/j;->c()I

    move-result v3

    invoke-virtual {v0}, Lpl/j;->c()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Lpl/j;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lpl/j;->a()I

    move-result v4

    invoke-virtual {v0}, Lpl/j;->a()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, p1

    sub-float/2addr v3, v4

    .line 5
    invoke-virtual {v1}, Lpl/j;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lpl/j;->b()I

    move-result v1

    invoke-virtual {v0}, Lpl/j;->b()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, p1

    sub-float/2addr v4, v0

    float-to-int p1, v2

    float-to-int v0, v3

    float-to-int v1, v4

    .line 6
    invoke-virtual {p2, p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorShape(III)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->getView()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;
    .locals 0

    return-object p0
.end method

.method public final setIndicatorZoomInfo(Lpl/j;Lpl/j;)V
    .locals 1

    const-string v0, "minInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->D:Lpl/j;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->E:Lpl/j;

    return-void
.end method

.method public final setPagerSlidingTab(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;->B:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-void
.end method
