.class final Lcom/unionpay/mobile/android/nocard/views/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/unionpay/mobile/android/nocard/views/b;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/e;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/views/e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/e;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->i()V

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/e;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    iget-object v0, p1, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/model/b;->aJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/e;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/mobile/android/nocard/views/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
