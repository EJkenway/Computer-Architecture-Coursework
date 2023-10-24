.class public final Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AdMultiImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$c;->a:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p3, v0

    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p4, p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p3

    .line 6
    rem-int p4, p3, p2

    add-int/lit8 p2, p2, -0x1

    if-ge p4, p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$c;->a:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->k(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    const/4 p2, 0x2

    if-le p3, p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$c;->a:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;

    invoke-static {p2}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->k(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    return-void
.end method
