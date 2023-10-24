.class final Lcom/unionpay/mobile/android/nocard/views/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/nocard/views/at;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/at;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ax;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ax;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    iget-object v0, p1, Lcom/unionpay/mobile/android/nocard/views/b;->d:Landroid/content/Context;

    iget-object p1, p1, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Landroid/content/Context;Lcom/unionpay/mobile/android/model/b;)I

    move-result p1

    sget-object v0, Lcom/unionpay/mobile/android/views/order/l;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ax;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->m()V

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ax;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->m()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ax;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->m()V

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ax;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    iget-object v1, p1, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/model/b;->J:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->m()V

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ax;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    iget-object p1, p1, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/unionpay/mobile/android/model/b;->J:Z

    :cond_1
    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ax;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    iget-object p1, p1, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/unionpay/mobile/android/model/b;->aP:I

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ax;->a:Lcom/unionpay/mobile/android/nocard/views/at;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->d(I)V

    return-void
.end method
