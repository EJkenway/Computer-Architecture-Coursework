.class public final Li41/n;
.super Ljava/lang/Object;
.source "PuncheurHomePageMonitorHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:La41/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li41/n$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li41/n;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewParent;Landroidx/recyclerview/widget/RecyclerView;Li41/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li41/n;->e(Landroid/view/ViewParent;Landroidx/recyclerview/widget/RecyclerView;Li41/n;)V

    return-void
.end method

.method public static final e(Landroid/view/ViewParent;Landroidx/recyclerview/widget/RecyclerView;Li41/n;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, p0, p1}, Li41/n;->b(Landroid/view/ViewParent;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewParent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    iget-object p1, p0, Li41/n;->c:La41/a;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz p2, :cond_5

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    if-gt p2, v0, :cond_5

    :goto_1
    add-int/lit8 v1, p2, 0x1

    .line 5
    iget-object v2, p0, Li41/n;->c:La41/a;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2}, Li41/n;->f(Landroidx/recyclerview/widget/LinearLayoutManager;ILa41/a;)V

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/core/view/ScrollingView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Li41/n;->c(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroid/view/ViewParent;

    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li41/n;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li41/n;->b:Z

    .line 3
    invoke-virtual {p0, p1}, Li41/n;->c(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, La41/a;

    if-eqz v2, :cond_3

    check-cast v1, La41/a;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Li41/n;->c:La41/a;

    if-nez v1, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0, p1, v0}, Li41/n;->g(Landroid/view/View;Landroid/view/ViewParent;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Li41/n;->b(Landroid/view/ViewParent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    new-instance v1, Li41/m;

    invoke-direct {v1, v0, p1, p0}, Li41/m;-><init>(Landroid/view/ViewParent;Landroidx/recyclerview/widget/RecyclerView;Li41/n;)V

    .line 9
    sget v2, Lzs0/f;->Km:I

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 10
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/LinearLayoutManager;ILa41/a;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, La41/a;->k(I)La41/b;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Li41/n;->a:Ljava/util/List;

    invoke-virtual {v2}, La41/b;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isViewVisibleFromWindow(FLandroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, v0, Li41/n;->a:Ljava/util/List;

    invoke-virtual {v2}, La41/b;->k1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/KtHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, La41/b;->getItemId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, La41/b;->j1()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, La41/b;->l1()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v2}, La41/b;->m1()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v2}, La41/b;->i1()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fffa0

    const/16 v28, 0x0

    .line 13
    invoke-static/range {v4 .. v28}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->Km:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v2, :cond_1

    .line 3
    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 5
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
