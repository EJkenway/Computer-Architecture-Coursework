.class public final Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitSrUnclaimDataFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lw11/c;

.field public final q:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lw11/c;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;)V

    invoke-direct {v0, v1}, Lw11/c;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->p:Lw11/c;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->q:Lhj3/l;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->c2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p1, Lzs0/f;->hq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->p:Lw11/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->c2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->p:Lw11/c;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrUnclaimDataFragment;->q:Lhj3/l;

    invoke-static {v0, v1}, Lf21/e;->f(Lw11/c;Lhj3/l;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->w2:I

    return v0
.end method
