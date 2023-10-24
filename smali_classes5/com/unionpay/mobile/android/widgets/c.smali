.class final Lcom/unionpay/mobile/android/widgets/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/a;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/a;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/c;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/c;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/widgets/ba;->s()Ljava/lang/String;

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/c;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-static {p1, p3}, Lcom/unionpay/mobile/android/widgets/a;->a(Lcom/unionpay/mobile/android/widgets/a;I)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/c;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/a;->a(Lcom/unionpay/mobile/android/widgets/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/c;->a:Lcom/unionpay/mobile/android/widgets/a;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/a;->a(Lcom/unionpay/mobile/android/widgets/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
