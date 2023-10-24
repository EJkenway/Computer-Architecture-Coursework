.class final Lcom/unionpay/mobile/android/nocard/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/unionpay/mobile/android/nocard/views/b;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/d;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    iput-boolean p2, p0, Lcom/unionpay/mobile/android/nocard/views/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/d;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->i()V

    iget-boolean p1, p0, Lcom/unionpay/mobile/android/nocard/views/d;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/d;->b:Lcom/unionpay/mobile/android/nocard/views/b;

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/nocard/views/b;->j()V

    :cond_0
    return-void
.end method
