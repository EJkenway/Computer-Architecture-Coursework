.class final Lcom/unionpay/mobile/android/views/order/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unionpay/mobile/android/views/order/CViewMethods;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/views/order/CViewMethods;I)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    iput p2, p0, Lcom/unionpay/mobile/android/views/order/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " touched "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/unionpay/mobile/android/views/order/h;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uppay"

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    invoke-static {p1}, Lcom/unionpay/mobile/android/views/order/CViewMethods;->a(Lcom/unionpay/mobile/android/views/order/CViewMethods;)Lcom/unionpay/mobile/android/views/order/CViewMethods$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    invoke-static {p1}, Lcom/unionpay/mobile/android/views/order/CViewMethods;->a(Lcom/unionpay/mobile/android/views/order/CViewMethods;)Lcom/unionpay/mobile/android/views/order/CViewMethods$a;

    move-result-object p1

    iget v0, p0, Lcom/unionpay/mobile/android/views/order/h;->a:I

    invoke-interface {p1, v0}, Lcom/unionpay/mobile/android/views/order/CViewMethods$a;->c(I)V

    :cond_0
    return-void
.end method
