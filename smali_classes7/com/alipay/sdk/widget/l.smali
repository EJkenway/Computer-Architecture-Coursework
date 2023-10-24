.class public Lcom/alipay/sdk/widget/l;
.super Lcom/alipay/sdk/widget/j$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/widget/WebViewWindow;

.field public final synthetic b:Lcom/alipay/sdk/widget/j;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/WebViewWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/l;->b:Lcom/alipay/sdk/widget/j;

    iput-object p2, p0, Lcom/alipay/sdk/widget/l;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/widget/j$a;-><init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/k;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/widget/l;->a:Lcom/alipay/sdk/widget/WebViewWindow;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/WebViewWindow;->c()V

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/widget/l;->b:Lcom/alipay/sdk/widget/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/widget/j;->q(Lcom/alipay/sdk/widget/j;Z)Z

    return-void
.end method
