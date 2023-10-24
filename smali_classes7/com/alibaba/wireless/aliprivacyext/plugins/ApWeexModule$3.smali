.class public Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;->requestAuth(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;

.field public final synthetic val$errorCb:Lcom/taobao/weex/bridge/JSCallback;

.field public final synthetic val$successCb:Lcom/taobao/weex/bridge/JSCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;Lcom/taobao/weex/bridge/JSCallback;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$3;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule;

    iput-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$3;->val$successCb:Lcom/taobao/weex/bridge/JSCallback;

    iput-object p3, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$3;->val$errorCb:Lcom/taobao/weex/bridge/JSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$3;->val$errorCb:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWeexModule$3;->val$successCb:Lcom/taobao/weex/bridge/JSCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
