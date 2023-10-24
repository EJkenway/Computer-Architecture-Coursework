.class final Lcom/unionpay/mobile/android/pro/views/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/pro/views/y;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/pro/views/y;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/pro/views/ae;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/ae;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/y;->b(Lcom/unionpay/mobile/android/pro/views/y;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a;->d()Z

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/ae;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/y;->w(Lcom/unionpay/mobile/android/pro/views/y;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/unionpay/mobile/android/pro/views/ae;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/ae;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/y;->x(Lcom/unionpay/mobile/android/pro/views/y;)Ljava/lang/String;

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/ae;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/y;->c(Lcom/unionpay/mobile/android/pro/views/y;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/pro/views/ae;->a:Lcom/unionpay/mobile/android/pro/views/y;

    invoke-static {v1}, Lcom/unionpay/mobile/android/pro/views/y;->c(Lcom/unionpay/mobile/android/pro/views/y;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/unionpay/mobile/android/pro/views/y;->c(Lcom/unionpay/mobile/android/pro/views/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
