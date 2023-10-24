.class public final Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "HorizontalScrollListView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView$a;


# instance fields
.field public final g:Lxn2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->h:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lxn2/a;

    invoke-direct {p1}, Lxn2/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->g:Lxn2/a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    move-result-object p1

    .line 4
    new-instance v0, Lpo/a;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget v2, Lmi2/e;->h0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v1, v3, v2, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    iget-object v0, p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->g:Lxn2/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lxn2/a;

    invoke-direct {p1}, Lxn2/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->g:Lxn2/a;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    move-result-object p1

    .line 15
    new-instance p2, Lpo/a;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    sget v1, Lmi2/e;->h0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 18
    invoke-direct {p2, v0, v2, v1, v3}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 22
    iget-object p2, p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->g:Lxn2/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lxn2/a;

    invoke-direct {p1}, Lxn2/a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->g:Lxn2/a;

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    move-result-object p1

    .line 26
    new-instance p2, Lpo/a;

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 28
    sget v0, Lmi2/e;->h0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-direct {p2, p3, v1, v0, v2}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 31
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    iget-object p2, p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->g:Lxn2/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getListAdapter()Lxn2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->g:Lxn2/a;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;->getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalScrollListView;
    .locals 0

    return-object p0
.end method
