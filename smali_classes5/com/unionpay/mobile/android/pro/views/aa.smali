.class final Lcom/unionpay/mobile/android/pro/views/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/pro/views/y;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/pro/views/y;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/pro/views/aa;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "errMsg"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/aa;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/pro/views/y;->d(Lcom/unionpay/mobile/android/pro/views/y;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/unionpay/mobile/android/pro/views/aa;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-static {v1}, Lcom/unionpay/mobile/android/pro/views/y;->l(Lcom/unionpay/mobile/android/pro/views/y;)Lcom/unionpay/mobile/android/model/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/model/b;->br:Z

    if-eqz v1, :cond_1

    const-string v1, "10"

    goto :goto_0

    :cond_1
    const-string v1, "2"

    :goto_0
    iget-object v2, p0, Lcom/unionpay/mobile/android/pro/views/aa;->a:Lcom/unionpay/mobile/android/pro/views/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\"carrier_tp\":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/unionpay/mobile/android/pro/views/y;->a(Lcom/unionpay/mobile/android/pro/views/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
