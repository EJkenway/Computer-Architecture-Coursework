.class final Lcom/unionpay/mobile/android/nocard/views/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/nocard/views/ao;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/as;->a:Lcom/unionpay/mobile/android/nocard/views/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/as;->a:Lcom/unionpay/mobile/android/nocard/views/ao;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->i()V

    sget-boolean p1, Lcom/unionpay/mobile/android/model/b;->bm:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/as;->a:Lcom/unionpay/mobile/android/nocard/views/ao;

    iget-object v0, p1, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v1, v0, Lcom/unionpay/mobile/android/model/b;->bp:Ljava/lang/String;

    iget-object v0, v0, Lcom/unionpay/mobile/android/model/b;->bq:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/unionpay/mobile/android/nocard/views/ao;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
