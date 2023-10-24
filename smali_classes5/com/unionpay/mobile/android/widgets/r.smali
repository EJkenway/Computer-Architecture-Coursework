.class final Lcom/unionpay/mobile/android/widgets/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/p;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/p;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/r;->a:Lcom/unionpay/mobile/android/widgets/p;

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

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/r;->a:Lcom/unionpay/mobile/android/widgets/p;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/widgets/ba;->s()Ljava/lang/String;

    sget-object p1, Lcom/unionpay/mobile/android/utils/o;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/r;->a:Lcom/unionpay/mobile/android/widgets/p;

    invoke-static {p1, p3}, Lcom/unionpay/mobile/android/widgets/p;->a(Lcom/unionpay/mobile/android/widgets/p;I)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/r;->a:Lcom/unionpay/mobile/android/widgets/p;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/p;->a(Lcom/unionpay/mobile/android/widgets/p;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/r;->a:Lcom/unionpay/mobile/android/widgets/p;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/p;->a(Lcom/unionpay/mobile/android/widgets/p;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
