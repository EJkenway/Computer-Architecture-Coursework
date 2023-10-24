.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AcrossLPictureRTextView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView$a;


# instance fields
.field public final g:Lol2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lol2/c;

    invoke-direct {p1}, Lol2/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->g:Lol2/c;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object p1

    .line 4
    new-instance v0, Lpo/a;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    sget v2, Lmi2/e;->g0:I

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2, v3}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    new-instance v0, Lpo/c;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lpo/c;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object v0, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->g:Lol2/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Lol2/c;

    invoke-direct {p1}, Lol2/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->g:Lol2/c;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object p1

    .line 17
    new-instance p2, Lpo/a;

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    sget v1, Lmi2/e;->g0:I

    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v0, v2, v1, v2}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    new-instance p2, Lpo/c;

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-direct {p2, v2, v0}, Lpo/c;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    iget-object p2, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->g:Lol2/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lol2/c;

    invoke-direct {p1}, Lol2/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->g:Lol2/c;

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object p1

    .line 30
    new-instance p2, Lpo/a;

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 32
    sget v0, Lmi2/e;->g0:I

    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p3, v1, v0, v1}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 35
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 37
    new-instance p2, Lpo/c;

    const/16 p3, 0x8

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-direct {p2, v1, p3}, Lpo/c;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 38
    iget-object p2, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->g:Lol2/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final getAcrossAdapter()Lol2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->g:Lol2/c;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/AcrossLPictureRTextView;
    .locals 0

    return-object p0
.end method
