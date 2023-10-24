.class final Lcom/unionpay/mobile/android/views/order/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/views/order/AbstractMethod;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/views/order/AbstractMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/a;->a:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/unionpay/mobile/android/views/order/a;->a:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    iget-object v0, p1, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->f:Lcom/unionpay/mobile/android/views/order/AbstractMethod$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->c()Lcom/unionpay/mobile/android/upviews/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/a;->a:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    iget-object v1, v0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->f:Lcom/unionpay/mobile/android/views/order/AbstractMethod$a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->b()I

    move-result v0

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/a;->a:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->d()I

    move-result v2

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/a;->a:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    invoke-virtual {v3}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->c()Lcom/unionpay/mobile/android/upviews/a$a;

    move-result-object v3

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/unionpay/mobile/android/views/order/AbstractMethod$a;->a(IZILcom/unionpay/mobile/android/upviews/a$a;)V

    :cond_1
    return-void
.end method
