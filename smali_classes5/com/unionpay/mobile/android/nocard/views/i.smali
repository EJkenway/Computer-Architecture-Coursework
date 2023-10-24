.class final Lcom/unionpay/mobile/android/nocard/views/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/nocard/views/g;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/g;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/i;->a:Lcom/unionpay/mobile/android/nocard/views/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/i;->a:Lcom/unionpay/mobile/android/nocard/views/g;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/g;->a(Lcom/unionpay/mobile/android/nocard/views/g;)Lcom/unionpay/mobile/android/upviews/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upviews/a;->d()Z

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/i;->a:Lcom/unionpay/mobile/android/nocard/views/g;

    iget-object v0, p1, Lcom/unionpay/mobile/android/nocard/views/b;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/g;->b(Lcom/unionpay/mobile/android/nocard/views/g;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/upwidget/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/i;->a:Lcom/unionpay/mobile/android/nocard/views/g;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/g;->b(Lcom/unionpay/mobile/android/nocard/views/g;)Lcom/unionpay/mobile/android/upwidget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/upwidget/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
