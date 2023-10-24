.class final Lcom/unionpay/mobile/android/nocard/views/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/nocard/views/at;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/at;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/bc;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/bc;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->i()V

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/bc;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    iget-object p1, p1, Lcom/unionpay/mobile/android/nocard/views/b;->b:Lcom/unionpay/mobile/android/widgets/m;

    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bD:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/widgets/m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/bc;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/at;->i(Lcom/unionpay/mobile/android/nocard/views/at;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/nocard/views/at;->a(Lcom/unionpay/mobile/android/nocard/views/at;Ljava/lang/String;)V

    return-void
.end method
