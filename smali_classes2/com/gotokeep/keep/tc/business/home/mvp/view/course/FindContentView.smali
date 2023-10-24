.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;
.super Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
.source "FindContentView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:I

.field public static final i:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;


# instance fields
.field public final g:Lol2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lol2/c;

    invoke-direct {p1}, Lol2/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->g:Lol2/c;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->g:Lol2/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Lpo/a;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget v3, Lmi2/e;->h0:I

    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Lol2/c;

    invoke-direct {p1}, Lol2/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->g:Lol2/c;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object p1

    .line 14
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p2, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->g:Lol2/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    new-instance p2, Lpo/a;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    sget v2, Lmi2/e;->h0:I

    const/4 v3, 0x1

    .line 19
    invoke-direct {p2, v0, v1, v2, v3}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Lol2/c;

    invoke-direct {p1}, Lol2/c;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->g:Lol2/c;

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object p1

    .line 24
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object p2, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->g:Lol2/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    new-instance p2, Lpo/a;

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 28
    sget v1, Lmi2/e;->h0:I

    const/4 v2, 0x1

    .line 29
    invoke-direct {p2, p3, v0, v1, v2}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->h:I

    return v0
.end method


# virtual methods
.method public final getFindContentAdapter()Lol2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->g:Lol2/c;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;
    .locals 0

    return-object p0
.end method
