.class final Lcom/unionpay/mobile/android/nocard/views/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/mobile/android/nocard/views/o;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/o;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/y;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/y;->a:Lcom/unionpay/mobile/android/nocard/views/o;

    sget-object v0, Lcom/unionpay/mobile/android/languages/c;->bD:Lcom/unionpay/mobile/android/languages/c;

    iget-object v0, v0, Lcom/unionpay/mobile/android/languages/c;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/unionpay/mobile/android/nocard/views/b;->a:Lcom/unionpay/mobile/android/model/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/model/b;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
