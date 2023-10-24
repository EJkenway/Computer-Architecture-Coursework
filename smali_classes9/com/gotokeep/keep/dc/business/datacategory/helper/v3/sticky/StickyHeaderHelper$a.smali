.class public final Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StickyHeaderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p2, p1, Lsl/t;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lsl/t;

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;->a:Ljava/lang/Class;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, p2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-gt p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "layoutManager.findViewBy\u2026targetPosition) ?: return"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, p3

    if-gtz p2, :cond_4

    if-lez p3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;->c:Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, p3

    if-ltz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_5

    if-gtz p3, :cond_5

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;->c:Landroid/view/View;

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    nop

    :cond_5
    :goto_2
    return-void
.end method
