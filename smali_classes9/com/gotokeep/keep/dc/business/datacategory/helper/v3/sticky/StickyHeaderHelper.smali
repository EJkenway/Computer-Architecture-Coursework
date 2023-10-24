.class public final Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;
.super Ljava/lang/Object;
.source "StickyHeaderHelper.kt"


# static fields
.field public static a:Lhw/a;

.field public static b:I

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lhw/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;

    invoke-direct {v0}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->e:Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;

    const/4 v0, 0x4

    .line 2
    sput v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->b:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;)I
    .locals 0

    .line 1
    sget p0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->b:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;Lhw/a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->a:Lhw/a;

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;I)V
    .locals 0

    .line 1
    sput p1, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->b:I

    return-void
.end method


# virtual methods
.method public final f(Lhw/b;)V
    .locals 3

    const-string v0, "observable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->d:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw/b;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->d:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1

    const-string v0, "stickyView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "stickyViewRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;

    invoke-direct {v2, p2, v1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$a;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "stickyView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->c:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$register$1;

    invoke-direct {p2}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper$register$1;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final j(Lhw/b;Lhw/a;)V
    .locals 3

    const-string v0, "observable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p2, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->a:Lhw/a;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, p2}, Lhw/b;->u0(Lhw/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lhw/b;)Z
    .locals 1

    const-string v0, "observable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->a:Lhw/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lhw/b;->u0(Lhw/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
