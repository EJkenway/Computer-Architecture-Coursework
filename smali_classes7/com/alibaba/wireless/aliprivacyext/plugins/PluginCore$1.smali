.class public Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/aliprivacy/AuthRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->openAuthSettings(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

.field public final synthetic val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Landroid/content/Context;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iput-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

    iput-object p4, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/alibaba/wireless/aliprivacy/AuthType;Lcom/alibaba/wireless/aliprivacy/AuthStatus;)V
    .locals 2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 1
    sget-object p1, Lcom/alibaba/wireless/aliprivacy/AuthStatus;->FIRST_TIME_OR_NEVER_AGAIN:Lcom/alibaba/wireless/aliprivacy/AuthStatus;

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$context:Landroid/content/Context;

    iget-object p3, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$type:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->access$000(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Landroid/content/Context;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    const-string p2, "action"

    const-string v0, "open_settings"

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$type:Ljava/lang/String;

    invoke-static {p3}, Lcom/alibaba/wireless/aliprivacyext/ApUtils;->getAuthStatusCodeByEnum(Lcom/alibaba/wireless/aliprivacy/AuthStatus;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object p3, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

    iget-object v0, p2, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->retSuccess:Ljava/lang/String;

    const-string/jumbo v1, "\u7533\u8bf7\u6388\u6743\u5f39\u6846\u6210\u529f"

    invoke-static {p2, p3, v0, v1, p1}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->access$100(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->this$0:Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;

    iget-object p2, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$context:Landroid/content/Context;

    iget-object p3, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$callback:Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;

    iget-object v0, p0, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore$1;->val$type:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;->access$000(Lcom/alibaba/wireless/aliprivacyext/plugins/PluginCore;Landroid/content/Context;Lcom/alibaba/wireless/aliprivacyext/plugins/IPluginCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
