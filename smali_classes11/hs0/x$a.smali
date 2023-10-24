.class public final Lhs0/x$a;
.super Ljava/lang/Object;
.source "PrimeProductItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/x;->q1(Las0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;

.field public final synthetic i:Las0/x;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;Las0/x;)V
    .locals 0

    iput-object p1, p0, Lhs0/x$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;

    iput-object p2, p0, Lhs0/x$a;->h:Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;

    iput-object p3, p0, Lhs0/x$a;->i:Las0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhs0/x$a;->i:Las0/x;

    invoke-virtual {p1}, Las0/x;->j1()I

    move-result p1

    .line 2
    iget-object v0, p0, Lhs0/x$a;->i:Las0/x;

    invoke-virtual {v0}, Las0/x;->k1()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhs0/x$a;->i:Las0/x;

    invoke-virtual {v1}, Las0/x;->i1()Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhs0/x$a;->i:Las0/x;

    invoke-virtual {v2}, Las0/x;->i1()Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mall"

    .line 5
    invoke-static {v3, p1, v0, v1, v2}, Lso0/a;->m1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lhs0/x$a;->g:Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/x$a;->h:Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
