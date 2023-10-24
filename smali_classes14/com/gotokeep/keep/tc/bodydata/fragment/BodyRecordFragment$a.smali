.class public Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BodyRecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment$a;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment$a;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->D2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)Lyi2/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyi2/d;->m(I)V

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment$a;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;->D2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodyRecordFragment;)Lyi2/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyi2/d;->n(I)V

    :cond_0
    return-void
.end method
