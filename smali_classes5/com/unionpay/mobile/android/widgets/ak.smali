.class final Lcom/unionpay/mobile/android/widgets/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/aj;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/ak;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/ak;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/ak;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
