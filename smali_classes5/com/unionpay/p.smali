.class final Lcom/unionpay/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unionpay/y;


# instance fields
.field public final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/p;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/z;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/p;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-static {v0, p1}, Lcom/unionpay/utils/UPUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "0"

    const-string v1, "success"

    invoke-static {v0, v1, p1}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/z;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
