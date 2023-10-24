.class public final Lky1/c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PersonalRecordV2ItemDecoration.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget v1, Lmv1/a;->h:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lky1/c;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lky1/c;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    instance-of p4, p2, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    .line 3
    sget-object p2, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->u:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$a;->c()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$a;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 7
    :cond_1
    iget p4, p0, Lky1/c;->b:I

    const/4 v1, -0x1

    if-ne p4, v1, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p4

    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->u:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$a;->d()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lky1/c;->b:I

    .line 9
    :cond_2
    iget p4, p0, Lky1/c;->b:I

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    :goto_0
    const/high16 v3, 0x41d40000    # 26.5f

    const/high16 v4, 0x41d00000    # 26.0f

    if-ge v2, p3, :cond_2

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v8, "view"

    .line 3
    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 4
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v8

    if-eqz v8, :cond_0

    instance-of v8, v6, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    if-nez v8, :cond_0

    instance-of v8, v6, Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    if-nez v8, :cond_0

    cmpl-float v6, v7, v5

    if-lez v6, :cond_1

    .line 5
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v6

    iget-object v8, p0, Lky1/c;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v5, v3

    move v7, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    cmpl-float p2, v7, v5

    if-lez p2, :cond_3

    .line 8
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v6

    iget-object v8, p0, Lky1/c;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
