.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;->setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$7;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$7;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$7;->a:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;->onScroll(II)V

    return-void
.end method
