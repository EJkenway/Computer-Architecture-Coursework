.class Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WheelPickerRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->access$100(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->access$100(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->access$200(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    const/4 v1, 0x0

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-static {v1, p2, v0, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->access$300(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;Landroid/view/View;IZ)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->access$400(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;I)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    const/4 p3, 0x0

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->access$000(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;)Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$1;->this$0:Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;->access$000(Lcom/gotokeep/keep/widget/WheelPickerRecyclerView;)Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/widget/WheelPickerRecyclerView$ScrollItemListener;->onScrollItemChanged(I)V

    :cond_0
    return-void
.end method
