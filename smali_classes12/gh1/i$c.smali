.class public final Lgh1/i$c;
.super Ljava/lang/Object;
.source "OrderDetailGoodsItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/i;->J1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh1/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;


# direct methods
.method public constructor <init>(Lgh1/i;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    iput-object p1, p0, Lgh1/i$c;->g:Lgh1/i;

    iput-object p2, p0, Lgh1/i$c;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgh1/i$c;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgh1/i$c;->g:Lgh1/i;

    iget-object v0, p0, Lgh1/i$c;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    invoke-static {p1, v0}, Lgh1/i;->r1(Lgh1/i;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgh1/i$c;->g:Lgh1/i;

    invoke-static {p1}, Lgh1/i;->q1(Lgh1/i;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgh1/i$c;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
