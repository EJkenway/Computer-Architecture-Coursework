.class public final Lgh1/i$a;
.super Ljava/lang/Object;
.source "OrderDetailGoodsItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/i;->u1(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;)V
    .locals 0

    iput-object p1, p0, Lgh1/i$a;->g:Landroid/view/View;

    iput-object p2, p0, Lgh1/i$a;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgh1/i$a;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgh1/i$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
