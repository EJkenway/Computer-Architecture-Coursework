.class public Lcom/alibaba/ariver/engine/common/extension/bind/CallbackBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/extension/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/engine/common/extension/bind/Binder<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/CallbackBinder;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;",
            ")",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;->isSticky()Z

    move-result p1

    .line 3
    new-instance p2, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/extension/bind/CallbackBinder;->a:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p2, v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    return-object p2
.end method

.method public bridge synthetic bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/CallbackBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object p1

    return-object p1
.end method
