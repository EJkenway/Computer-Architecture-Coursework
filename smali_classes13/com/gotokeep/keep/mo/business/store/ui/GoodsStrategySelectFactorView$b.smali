.class public final Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;
.super Ljava/lang/Object;
.source "GoodsStrategySelectFactorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:I

.field public final synthetic n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;ILcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->i:Landroid/widget/TextView;

    iput p5, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->j:I

    iput-object p6, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->g:Landroid/widget/TextView;

    sget v0, Lfg/n;->u:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->getLastView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->getLastView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lfg/n;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->setLastView(Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->n:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView;->getListener()Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->j:I

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$b;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectFactorView$a;->C0(IILjava/lang/String;)V

    :cond_1
    return-void
.end method
