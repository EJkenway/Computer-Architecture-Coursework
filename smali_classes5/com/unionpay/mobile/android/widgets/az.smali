.class final Lcom/unionpay/mobile/android/widgets/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/ay;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/az;->a:Lcom/unionpay/mobile/android/widgets/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/az;->a:Lcom/unionpay/mobile/android/widgets/ay;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/ay;->a(Lcom/unionpay/mobile/android/widgets/ay;)Lcom/unionpay/mobile/android/widgets/ay$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/az;->a:Lcom/unionpay/mobile/android/widgets/ay;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/ay;->a(Lcom/unionpay/mobile/android/widgets/ay;)Lcom/unionpay/mobile/android/widgets/ay$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/unionpay/mobile/android/widgets/ay$a;->l()V

    :cond_0
    return-void
.end method
