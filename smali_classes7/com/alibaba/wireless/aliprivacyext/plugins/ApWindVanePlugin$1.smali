.class public Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->requestAuthStatus(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;

.field public final synthetic val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$1;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;

    iput-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$1;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;

    invoke-static {v1, p1}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->access$000(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;Ljava/util/Map;)Landroid/taobao/windvane/jsbridge/WVResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$1;->val$callback:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin$1;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;

    invoke-static {v1, p1}, Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;->access$000(Lcom/alibaba/wireless/aliprivacyext/plugins/ApWindVanePlugin;Ljava/util/Map;)Landroid/taobao/windvane/jsbridge/WVResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :cond_0
    return-void
.end method
