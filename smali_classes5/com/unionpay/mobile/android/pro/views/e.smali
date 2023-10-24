.class final Lcom/unionpay/mobile/android/pro/views/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/pro/views/a;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/pro/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/pro/views/e;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/e;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->j(Lcom/unionpay/mobile/android/pro/views/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/unionpay/mobile/android/pro/views/e;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {v0}, Lcom/unionpay/mobile/android/pro/views/a;->k(Lcom/unionpay/mobile/android/pro/views/a;)Lcom/unionpay/mobile/android/model/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Landroid/content/Context;Lcom/unionpay/mobile/android/model/b;)I

    move-result p1

    iget-object v0, p0, Lcom/unionpay/mobile/android/pro/views/e;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/views/b;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/pro/views/e;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/views/b;->m()V

    sget-object v0, Lcom/unionpay/mobile/android/views/order/l;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/e;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->l(Lcom/unionpay/mobile/android/pro/views/a;)Lcom/unionpay/mobile/android/model/b;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/unionpay/mobile/android/model/b;->aP:I

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/e;->a:Lcom/unionpay/mobile/android/pro/views/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/a;->m(Lcom/unionpay/mobile/android/pro/views/a;)V

    :cond_0
    return-void
.end method
