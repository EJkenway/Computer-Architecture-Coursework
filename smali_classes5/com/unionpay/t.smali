.class final Lcom/unionpay/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unionpay/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/unionpay/z;

.field public final synthetic d:Lcom/unionpay/WebViewJavascriptBridge;


# direct methods
.method public constructor <init>(Lcom/unionpay/WebViewJavascriptBridge;Lcom/unionpay/y;Ljava/lang/String;Lcom/unionpay/z;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/t;->d:Lcom/unionpay/WebViewJavascriptBridge;

    iput-object p2, p0, Lcom/unionpay/t;->a:Lcom/unionpay/y;

    iput-object p3, p0, Lcom/unionpay/t;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/unionpay/t;->c:Lcom/unionpay/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/t;->a:Lcom/unionpay/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/t;->c:Lcom/unionpay/z;

    invoke-interface {v0, v1, v2}, Lcom/unionpay/y;->a(Ljava/lang/String;Lcom/unionpay/z;)V

    :cond_0
    return-void
.end method
