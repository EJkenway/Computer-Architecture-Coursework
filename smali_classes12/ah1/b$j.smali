.class public final Lah1/b$j;
.super Ljava/lang/Object;
.source "OrderDetailPresenterImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1/b;->D2(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah1/b;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;


# direct methods
.method public constructor <init>(Lah1/b;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    iput-object p1, p0, Lah1/b$j;->a:Lah1/b;

    iput-object p2, p0, Lah1/b$j;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lah1/b$j;->a:Lah1/b;

    invoke-static {p1}, Lah1/b;->r1(Lah1/b;)Lcom/gotokeep/keep/mo/business/order/detail/OrderDetailGoodsActivity;

    move-result-object p1

    iget-object p2, p0, Lah1/b$j;->a:Lah1/b;

    invoke-static {p2}, Lah1/b;->u1(Lah1/b;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lah1/b$j;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->O()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lah1/b$j;->b:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/AfterSaleSelectActivity;->j4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
