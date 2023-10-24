.class final Lcom/unionpay/mobile/android/nocard/views/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/unionpay/mobile/android/nocard/views/bd$a;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/views/bd$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/bg;->d:Lcom/unionpay/mobile/android/nocard/views/bd$a;

    iput p2, p0, Lcom/unionpay/mobile/android/nocard/views/bg;->a:I

    iput-object p3, p0, Lcom/unionpay/mobile/android/nocard/views/bg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/unionpay/mobile/android/nocard/views/bg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/unionpay/mobile/android/utils/o;->i:[Ljava/lang/String;

    iget-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/bg;->d:Lcom/unionpay/mobile/android/nocard/views/bd$a;

    iget-object p1, p1, Lcom/unionpay/mobile/android/nocard/views/bd$a;->a:Lcom/unionpay/mobile/android/nocard/views/bd;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/bg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/unionpay/mobile/android/nocard/views/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
