.class public final synthetic Lch1/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1/j;->a:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;

    iput-object p2, p0, Lch1/j;->b:Ljava/lang/String;

    iput p3, p0, Lch1/j;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-object v0, p0, Lch1/j;->a:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;

    iget-object v1, p0, Lch1/j;->b:Ljava/lang/String;

    iget v2, p0, Lch1/j;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;->a2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListHasBannerFragment;Ljava/lang/String;ILcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
