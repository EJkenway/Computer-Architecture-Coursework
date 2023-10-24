.class final Lcom/unionpay/mobile/android/pro/views/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/pro/views/k;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/pro/views/k;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/pro/views/t;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/t;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->x(Lcom/unionpay/mobile/android/pro/views/k;)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/t;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-static {p1}, Lcom/unionpay/mobile/android/pro/views/k;->y(Lcom/unionpay/mobile/android/pro/views/k;)Lcom/unionpay/mobile/android/model/b;

    move-result-object p1

    iget-object p1, p1, Lcom/unionpay/mobile/android/model/b;->I:Lcom/unionpay/mobile/android/plugin/c;

    const-string v0, "cancel"

    iput-object v0, p1, Lcom/unionpay/mobile/android/plugin/c;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/unionpay/mobile/android/pro/views/t;->a:Lcom/unionpay/mobile/android/pro/views/k;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->j()V

    return-void
.end method
