.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$8;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$8;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->e(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    return-void
.end method
