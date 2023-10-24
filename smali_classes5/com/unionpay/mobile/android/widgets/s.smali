.class final Lcom/unionpay/mobile/android/widgets/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/p;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/p;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/s;->a:Lcom/unionpay/mobile/android/widgets/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/s;->a:Lcom/unionpay/mobile/android/widgets/p;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/p;->b(Lcom/unionpay/mobile/android/widgets/p;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
