.class final Lcom/unionpay/mobile/android/nocard/views/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/nocard/views/o$b;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

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

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/o$b;->a(Lcom/unionpay/mobile/android/nocard/views/o$b;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/o$b;->b(Lcom/unionpay/mobile/android/nocard/views/o$b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/o$b;->c(Lcom/unionpay/mobile/android/nocard/views/o$b;)Lcom/unionpay/mobile/android/upwidget/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/upwidget/c;->c()I

    move-result p1

    sub-int p1, p3, p1

    iget-object p2, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

    invoke-static {p2}, Lcom/unionpay/mobile/android/nocard/views/o$b;->b(Lcom/unionpay/mobile/android/nocard/views/o$b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

    invoke-static {p1, p3}, Lcom/unionpay/mobile/android/nocard/views/o$b;->a(Lcom/unionpay/mobile/android/nocard/views/o$b;I)I

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/o$b;->c(Lcom/unionpay/mobile/android/nocard/views/o$b;)Lcom/unionpay/mobile/android/upwidget/c;

    move-result-object p1

    iget-object p2, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

    invoke-static {p2}, Lcom/unionpay/mobile/android/nocard/views/o$b;->d(Lcom/unionpay/mobile/android/nocard/views/o$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/unionpay/mobile/android/upwidget/c;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/o$b;->e(Lcom/unionpay/mobile/android/nocard/views/o$b;)Lcom/unionpay/mobile/android/nocard/views/o$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/views/o$b;->e(Lcom/unionpay/mobile/android/nocard/views/o$b;)Lcom/unionpay/mobile/android/nocard/views/o$a;

    move-result-object p1

    iget-object p2, p0, Lcom/unionpay/mobile/android/nocard/views/ad;->a:Lcom/unionpay/mobile/android/nocard/views/o$b;

    invoke-static {p2}, Lcom/unionpay/mobile/android/nocard/views/o$b;->c(Lcom/unionpay/mobile/android/nocard/views/o$b;)Lcom/unionpay/mobile/android/upwidget/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/unionpay/mobile/android/upwidget/c;->c()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-interface {p1, p3}, Lcom/unionpay/mobile/android/nocard/views/o$a;->a(I)V

    :cond_1
    return-void
.end method
