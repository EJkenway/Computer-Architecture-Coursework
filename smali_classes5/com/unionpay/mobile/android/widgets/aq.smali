.class final Lcom/unionpay/mobile/android/widgets/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/ap;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Lcom/unionpay/mobile/android/widgets/ap;)Lcom/unionpay/mobile/android/widgets/ap$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/widgets/ba;->s()Ljava/lang/String;

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Lcom/unionpay/mobile/android/widgets/ap;)Lcom/unionpay/mobile/android/widgets/ap$a;

    move-result-object p1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/aq;->a:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-interface {p1, v0}, Lcom/unionpay/mobile/android/widgets/ap$a;->a(Lcom/unionpay/mobile/android/widgets/z;)V

    :cond_0
    return-void
.end method
