.class public final Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseNestedRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;->a:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;->a:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->j()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;->a:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;->a:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setTotalDy(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;->a:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setStartFling(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView$a;->a:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->getTotalDy()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/BaseNestedRecyclerView;->setTotalDy(I)V

    return-void
.end method
