.class public final Lep1/b$h;
.super Ljava/lang/Object;
.source "GoodsDiscountDialogPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/b;->I1(Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lep1/b;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;


# direct methods
.method public constructor <init>(Lep1/b;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;)V
    .locals 0

    iput-object p1, p0, Lep1/b$h;->g:Lep1/b;

    iput-object p2, p0, Lep1/b$h;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lep1/b$h;->i:Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x32

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lep1/b$h;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lep1/b$h;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    add-int/2addr v0, v2

    const-string v3, ""

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lep1/b$h;->g:Lep1/b;

    invoke-static {v0}, Lep1/b;->s1(Lep1/b;)Lcp1/a;

    move-result-object v0

    .line 5
    new-instance v1, Ldp1/f;

    iget-object v2, p0, Lep1/b$h;->i:Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Ldp1/f;-><init>(Ljava/lang/String;IILij3/h;)V

    .line 6
    iget-object v2, p0, Lep1/b$h;->g:Lep1/b;

    invoke-static {v2}, Lep1/b;->s1(Lep1/b;)Lcp1/a;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getItemCount()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lsl/u;->f(Ljava/lang/Object;I)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lep1/b$h;->g:Lep1/b;

    invoke-static {v0}, Lep1/b;->s1(Lep1/b;)Lcp1/a;

    move-result-object v0

    .line 9
    new-instance v4, Ldp1/f;

    .line 10
    iget-object v5, p0, Lep1/b$h;->i:Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/ProductDetailDiscountEntity;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    sub-int/2addr v1, v2

    .line 11
    invoke-direct {v4, v3, v1}, Ldp1/f;-><init>(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lep1/b$h;->g:Lep1/b;

    invoke-static {v1}, Lep1/b;->s1(Lep1/b;)Lcp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v1

    .line 13
    invoke-virtual {v0, v4, v1}, Lsl/u;->f(Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method
