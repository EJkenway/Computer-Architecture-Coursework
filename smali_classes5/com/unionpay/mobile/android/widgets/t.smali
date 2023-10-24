.class final Lcom/unionpay/mobile/android/widgets/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/widgets/p;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/widgets/p;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/t;->a:Lcom/unionpay/mobile/android/widgets/p;

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

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/t;->a:Lcom/unionpay/mobile/android/widgets/p;

    invoke-static {p1, p3}, Lcom/unionpay/mobile/android/widgets/p;->a(Lcom/unionpay/mobile/android/widgets/p;I)V

    iget-object p1, p0, Lcom/unionpay/mobile/android/widgets/t;->a:Lcom/unionpay/mobile/android/widgets/p;

    invoke-static {p1}, Lcom/unionpay/mobile/android/widgets/p;->c(Lcom/unionpay/mobile/android/widgets/p;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
