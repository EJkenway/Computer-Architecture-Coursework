.class public Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->requestAuth(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

.field public final synthetic val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iput-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;->val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthStatus;)V
    .locals 2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;->val$type:Ljava/lang/String;

    invoke-static {p3}, Lcom/alibaba/wireless/aliprivacyext/ApUtils;->getAuthStatusCodeByEnum(Lcom/alibaba/wireless/aliprivacy/AuthStatus;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object p3, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;->val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

    iget-object v0, p2, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retSuccess:Ljava/lang/String;

    const-string/jumbo v1, "\u8c03\u7528\u6210\u529f"

    invoke-static {p2, p3, v0, v1, p1}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->access$100(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$2;->val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

    iget-object p3, p1, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retFailed:Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "\u65e0\u6cd5\u5f39\u51fa\u7533\u8bf7\u6388\u6743\u5bf9\u8bdd\u6846"

    invoke-static {p1, p2, p3, v1, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->access$200(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
