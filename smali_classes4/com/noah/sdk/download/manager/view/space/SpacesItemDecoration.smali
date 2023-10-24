.class public Lcom/noah/sdk/download/manager/view/space/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private space:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/noah/sdk/download/manager/view/space/SpacesItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p2, p3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    :cond_0
    iget p2, p0, Lcom/noah/sdk/download/manager/view/space/SpacesItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
