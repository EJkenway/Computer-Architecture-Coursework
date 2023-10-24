.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;
.super Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;
.source "CourseDiscoverSortView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$a;


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhz2/y;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->j:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->d(I)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lhz2/y;

    .line 3
    invoke-virtual {v3}, Lhz2/y;->getIndex()I

    move-result v5

    if-ne p1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Lhz2/y;->k1(Z)V

    .line 4
    sget v5, Ldy2/e;->Jk:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "sorts_container.getChildAt(index)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.course.coursediscover.presenter.CourseDiscoverSortItemPresenter"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Liz2/y;

    invoke-virtual {v2, v3}, Liz2/y;->r1(Lhz2/y;)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhz2/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->h:Ljava/util/List;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe23d70a3d70a3dL    # 0.57

    mul-double v0, v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/MaxHeightScrollView;->setMaxHeight(F)V

    return-void
.end method

.method public final setData(Ljava/util/List;Ljava/lang/String;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sortTypes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortTypeId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectSortType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortItemView;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortItemView$a;

    sget v4, Ldy2/e;->Jk:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "sorts_container"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortItemView;

    move-result-object v3

    .line 4
    new-instance v5, Liz2/y;

    new-instance v6, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$b;

    invoke-direct {v6, p0, p3, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$b;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;Lhj3/l;Ljava/lang/String;)V

    invoke-direct {v5, v3, v6}, Liz2/y;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortItemView;Lhj3/p;)V

    .line 5
    new-instance v6, Lhz2/y;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v6, v1, v0, v7}, Lhz2/y;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;IZ)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v5, v6}, Liz2/y;->r1(Lhz2/y;)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhz2/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->h:Ljava/util/List;

    return-void
.end method
