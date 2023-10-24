.class final Lcom/unionpay/mobile/android/widgets/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/ah;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ai;->a:Lcom/unionpay/mobile/android/widgets/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/ai;->a:Lcom/unionpay/mobile/android/widgets/ah;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/ah;->a(Lcom/unionpay/mobile/android/widgets/ah;)Lcom/unionpay/mobile/android/widgets/ah$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/ai;->a:Lcom/unionpay/mobile/android/widgets/ah;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/widgets/ba;->s()Ljava/lang/String;

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/ai;->a:Lcom/unionpay/mobile/android/widgets/ah;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/ah;->a(Lcom/unionpay/mobile/android/widgets/ah;)Lcom/unionpay/mobile/android/widgets/ah$a;

    move-result-object p1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/ai;->a:Lcom/unionpay/mobile/android/widgets/ah;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/ah;->b(Lcom/unionpay/mobile/android/widgets/ah;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unionpay/mobile/android/widgets/ah$a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
