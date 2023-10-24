.class public Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/webkit/SslErrorHandler;

.field public final synthetic i:Lcom/alipay/sdk/app/b;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/b;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/b;->i:Lcom/alipay/sdk/app/b;

    iput-object p2, p0, Lc2/b;->g:Landroid/app/Activity;

    iput-object p3, p0, Lc2/b;->h:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/b;->g:Landroid/app/Activity;

    new-instance v4, Lc2/c;

    invoke-direct {v4, p0}, Lc2/c;-><init>(Lc2/b;)V

    new-instance v6, Lc2/d;

    invoke-direct {v6, p0}, Lc2/d;-><init>(Lc2/b;)V

    const-string v1, "\u5b89\u5168\u8b66\u544a"

    const-string v2, "\u5b89\u5168\u8fde\u63a5\u8bc1\u4e66\u6821\u9a8c\u65e0\u6548\uff0c\u5c06\u65e0\u6cd5\u4fdd\u8bc1\u8bbf\u95ee\u6570\u636e\u7684\u5b89\u5168\u6027\uff0c\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u9009\u62e9\u662f\u5426\u7ee7\u7eed\uff1f"

    const-string v3, "\u7ee7\u7eed"

    const-string v5, "\u9000\u51fa"

    invoke-static/range {v0 .. v6}, Lcom/alipay/sdk/widget/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
