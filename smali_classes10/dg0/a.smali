.class public final Ldg0/a;
.super Ljava/lang/Object;
.source "BeautyPager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

.field public final c:Ldg0/g;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;Ldg0/g;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Ldg0/a;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    .line 4
    iput-object p3, p0, Ldg0/a;->c:Ldg0/g;

    .line 5
    new-instance p1, Ldg0/a$a;

    invoke-direct {p1, p0}, Ldg0/a$a;-><init>(Ldg0/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldg0/a;->d:Lwi3/d;

    .line 6
    sget-object p1, Ldg0/a$b;->g:Ldg0/a$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldg0/a;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Ldg0/a;)Ldg0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg0/a;->c:Ldg0/g;

    return-object p0
.end method


# virtual methods
.method public final b()Ldg0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg0/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg0/c;

    return-object v0
.end method

.method public final c()Ldg0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg0/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg0/d;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Ldg0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ldg0/a;->b()Ldg0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Ldg0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ldg0/a;->c()Ldg0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p0}, Ldg0/a;->b()Ldg0/c;

    move-result-object v0

    iget-object v1, p0, Ldg0/a;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg0/c;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg0/a;->b()Ldg0/c;

    move-result-object v0

    iget-object v1, p0, Ldg0/a;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg0/c;->setData(Ljava/util/List;)V

    return-void
.end method
