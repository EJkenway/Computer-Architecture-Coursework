.class final Lcom/unionpay/mobile/android/nocard/views/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/nocard/views/at;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/at;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/av;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

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

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/av;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/av;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-static {v1, v0, p1}, Lcom/unionpay/mobile/android/nocard/views/at;->a(Lcom/unionpay/mobile/android/nocard/views/at;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
