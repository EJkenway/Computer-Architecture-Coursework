.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GoodsDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->O2(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

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
    iget-object p4, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {p4}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->A2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Luo1/a;

    move-result-object p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lgp1/u;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment$d;->a:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;->F2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailFragment;)Ljp1/d;

    move-result-object p2

    invoke-virtual {p2}, Ljp1/d;->M2()Lhp1/c;

    move-result-object p2

    invoke-interface {p2}, Lhp1/c;->Y()I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
