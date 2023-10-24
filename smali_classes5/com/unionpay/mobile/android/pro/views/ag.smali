.class final Lcom/unionpay/mobile/android/pro/views/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/pro/views/y;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/pro/views/y;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/pro/views/ag;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/ag;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/y;->A(Lcom/unionpay/mobile/android/pro/views/y;)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/ag;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/y;->B(Lcom/unionpay/mobile/android/pro/views/y;)Lcom/unionpay/mobile/android/widgets/m;

    move-result-object p1

    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bD:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/widgets/m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/ag;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/y;->C(Lcom/unionpay/mobile/android/pro/views/y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/pro/views/y;->f(Lcom/unionpay/mobile/android/pro/views/y;Ljava/lang/String;)V

    return-void
.end method
