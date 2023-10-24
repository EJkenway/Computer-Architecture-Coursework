.class final Lcom/unionpay/mobile/android/nocard/views/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/nocard/views/at;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/at;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/aw;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/aw;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/views/at;->b(Lcom/unionpay/mobile/android/nocard/views/at;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/aw;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/at;->f(Lcom/unionpay/mobile/android/nocard/views/at;)I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/aw;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/views/at;->b(Lcom/unionpay/mobile/android/nocard/views/at;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
