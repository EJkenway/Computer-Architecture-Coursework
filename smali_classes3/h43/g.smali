.class public final Lh43/g;
.super Ljava/lang/Object;
.source "SeriesTitleBarPresenter.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:D

.field public g:I

.field public final h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;)V
    .locals 2

    const-string v0, "titleBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43/g;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh43/g;->a:I

    .line 3
    iput v0, p0, Lh43/g;->b:I

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 4
    iput-wide v0, p0, Lh43/g;->f:D

    .line 5
    sget v0, Ldy2/d;->D0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lh43/g$a;

    invoke-direct {v1, p1}, Lh43/g$a;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 8
    new-instance p1, Lh43/g$b;

    invoke-direct {p1, p0, p2}, Lh43/g$b;-><init>(Lh43/g;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 9
    :cond_0
    new-instance p1, Lh43/g$c;

    invoke-direct {p1, p0, p2}, Lh43/g$c;-><init>(Lh43/g;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;->setOnOffsetListener(Lhj3/l;)V

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lh43/g$d;

    invoke-direct {p2, p0}, Lh43/g$d;-><init>(Lh43/g;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;->addBottomSheetCallback(Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior$a;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lh43/g;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lh43/g;->f:D

    return-wide v0
.end method

.method public static final synthetic b(Lh43/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lh43/g;->g:I

    return p0
.end method

.method public static final synthetic c(Lh43/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh43/g;->i()V

    return-void
.end method

.method public static final synthetic d(Lh43/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh43/g;->c:I

    return-void
.end method

.method public static final synthetic e(Lh43/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lh43/g;->g:I

    return-void
.end method


# virtual methods
.method public final f(Lg43/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg43/f;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg43/f;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iput v0, p0, Lh43/g;->a:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg43/f;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lg43/f;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iput v0, p0, Lh43/g;->b:I

    .line 7
    :cond_1
    iget-object v0, p0, Lh43/g;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lg43/f;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lh43/g;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 9
    iget-object v0, p0, Lh43/g;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 10
    invoke-virtual {p0, p1}, Lh43/g;->g(Lg43/f;)V

    return-void
.end method

.method public final g(Lg43/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh43/g;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lh43/g$e;

    invoke-direct {v1, p0, p1}, Lh43/g$e;-><init>(Lh43/g;Lg43/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lh43/g;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh43/g;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    iget v1, p0, Lh43/g;->a:I

    .line 3
    iget v2, p0, Lh43/g;->c:I

    iget v3, p0, Lh43/g;->d:I

    iget v4, p0, Lh43/g;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lh43/g;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 7
    iget v1, p0, Lh43/g;->b:I

    .line 8
    iget v2, p0, Lh43/g;->c:I

    iget v3, p0, Lh43/g;->d:I

    iget v4, p0, Lh43/g;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh43/g;->e:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh43/g;->d:I

    return-void
.end method
