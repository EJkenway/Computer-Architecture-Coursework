.class public Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/aliprivacy/router/listener/OnOpenSettingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->openSettings(Landroid/content/Context;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

.field public final synthetic val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$3;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iput-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$3;->val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenFailed(Ljava/lang/Exception;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$3;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$3;->val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

    iget-object v0, p1, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retParamErr:Ljava/lang/String;

    const-string/jumbo v1, "\u8c03\u7528\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->access$200(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onOpenSuccess(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "action"

    const-string v1, "open_settings"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$3;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$3;->val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

    iget-object v2, v0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retSuccess:Ljava/lang/String;

    const-string/jumbo v3, "\u8c03\u7528\u6210\u529f"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->access$100(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
