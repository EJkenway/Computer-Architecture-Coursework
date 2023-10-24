.class public final Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;
.super Lcom/gotokeep/keep/commonui/view/CommonViewPager;
.source "CourseDetailChildViewPager.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final j:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager$a;-><init>(Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;->c(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final getParentRecyclerView()Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    return-object p1

    .line 3
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;->b(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final c(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;->c(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getChildRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lul/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lul/b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lul/b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;->b(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;->getParentRecyclerView()Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;->setChildViewPager(Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;)V

    :cond_0
    return-void
.end method
