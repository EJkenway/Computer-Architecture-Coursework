.class final Lcom/unionpay/mobile/android/widgets/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/aj;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/al;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/al;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ba;->s()Ljava/lang/String;

    sget-object v0, Lcom/unionpay/mobile/android/utils/o;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/al;->a:Lcom/unionpay/mobile/android/widgets/aj;

    const-string v1, "type"

    invoke-static {v0, p1, v1}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;ILjava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/al;->a:Lcom/unionpay/mobile/android/widgets/aj;

    const/4 v1, 0x0

    const-string v2, "label"

    invoke-static {v0, p1, v1, v2}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;IILjava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/al;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-static {v0, p1, v1}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;II)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/al;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/al;->a:Lcom/unionpay/mobile/android/widgets/aj;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/aj;->a(Lcom/unionpay/mobile/android/widgets/aj;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
