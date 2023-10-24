.class final Lcom/unionpay/mobile/android/widgets/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/aj;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/am;->a:Lcom/unionpay/mobile/android/widgets/aj;

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

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/unionpay/mobile/android/widgets/am;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-virtual {p2}, Lcom/unionpay/mobile/android/widgets/ba;->s()Ljava/lang/String;

    sget-object p2, Lcom/unionpay/mobile/android/utils/o;->h:[Ljava/lang/String;

    iget-object p2, p0, Lcom/unionpay/mobile/android/widgets/am;->a:Lcom/unionpay/mobile/android/widgets/aj;

    const-string p4, "type"

    invoke-static {p2, p1, p4}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;ILjava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/unionpay/mobile/android/widgets/am;->a:Lcom/unionpay/mobile/android/widgets/aj;

    const-string p4, "label"

    invoke-static {p2, p1, p3, p4}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;IILjava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/unionpay/mobile/android/widgets/am;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-static {p2, p1, p3}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;II)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/am;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/am;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
