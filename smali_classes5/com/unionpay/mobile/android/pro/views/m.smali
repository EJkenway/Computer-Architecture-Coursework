.class final Lcom/unionpay/mobile/android/pro/views/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/unionpay/mobile/android/pro/views/k;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/pro/views/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->b:Lcom/unionpay/mobile/android/pro/views/k;

    iput-boolean p2, p0, Lcom/unionpay/mobile/android/pro/views/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->b:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->A(Lcom/unionpay/mobile/android/pro/views/k;)V

    iget-boolean p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->b:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->b:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->B(Lcom/unionpay/mobile/android/pro/views/k;)Z

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->b:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->C(Lcom/unionpay/mobile/android/pro/views/k;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->b:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->D(Lcom/unionpay/mobile/android/pro/views/k;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->b:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->E(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/widgets/ay;

    move-result-object p1

    const v0, -0xfe9e44

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->b:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->E(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/widgets/ay;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/widgets/ay;->a(I)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->b:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/pro/views/k;->c()V

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/m;->b:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->F(Lcom/unionpay/mobile/android/pro/views/k;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/pro/views/k;->a(Landroid/nfc/NfcAdapter;)V

    return-void
.end method
