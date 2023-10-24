.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/g;->checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/g;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check dsl overtime : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/g;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/g;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/g;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/g$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    :cond_0
    return-void
.end method
