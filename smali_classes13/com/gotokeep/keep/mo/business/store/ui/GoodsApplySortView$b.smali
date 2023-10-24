.class public final Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;
.super Ljava/lang/Object;
.source "GoodsApplySortView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;Landroid/view/View;Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;->i:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lrf1/e;->U9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    sget v1, Lrf1/e;->es:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lrf1/b;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;->h:Landroid/view/View;

    .line 6
    sget v0, Lrf1/e;->U9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imageSelect"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v0, Lrf1/e;->es:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;->i:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->b()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;->i:Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;->i(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
