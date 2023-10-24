.class final Lcom/unionpay/mobile/android/views/order/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/views/order/b;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/views/order/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/f;->a:Lcom/unionpay/mobile/android/views/order/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/unionpay/mobile/android/views/order/f;->a:Lcom/unionpay/mobile/android/views/order/b;

    iget-object v0, p1, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->e:Lcom/unionpay/mobile/android/views/order/AbstractMethod$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/unionpay/mobile/android/views/order/b;->c(Lcom/unionpay/mobile/android/views/order/b;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "title"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/f;->a:Lcom/unionpay/mobile/android/views/order/b;

    invoke-static {v1}, Lcom/unionpay/mobile/android/views/order/b;->c(Lcom/unionpay/mobile/android/views/order/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "href"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
