.class public Lcom/alipay/sdk/widget/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/widget/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/d;->a:Lcom/alipay/sdk/widget/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/widget/d;->a:Lcom/alipay/sdk/widget/a;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/a;->g()V

    return-void
.end method
