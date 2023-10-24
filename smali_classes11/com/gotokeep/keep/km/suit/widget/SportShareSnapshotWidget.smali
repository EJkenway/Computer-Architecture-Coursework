.class public final Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SportShareSnapshotWidget.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$a;


# instance fields
.field public final g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final h:Lwi3/d;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->j:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$b;-><init>(Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->h:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method private final getSnapshotAdapter()Lpr0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr0/b;

    return-object v0
.end method


# virtual methods
.method public final S2(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V
    .locals 5

    .line 1
    sget v0, Lgn0/f;->U9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->getSnapshotAdapter()Lpr0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->getSnapshotAdapter()Lpr0/b;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/j;->p(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->S2(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
