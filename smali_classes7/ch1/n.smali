.class public final synthetic Lch1/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch1/n;->a:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    iput-object p2, p0, Lch1/n;->b:Ljava/lang/String;

    iput p3, p0, Lch1/n;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-object v0, p0, Lch1/n;->a:Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;

    iget-object v1, p0, Lch1/n;->b:Ljava/lang/String;

    iget v2, p0, Lch1/n;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;->U1(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListOtherFragment;Ljava/lang/String;ILcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
