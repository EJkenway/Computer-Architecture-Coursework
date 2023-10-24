.class public Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->updateConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;

.field public final synthetic val$config:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig$1;->this$0:Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;

    iput-object p2, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig$1;->val$config:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig$1;->val$config:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig$1;->this$0:Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;

    invoke-static {v1, v0}, Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;->access$000(Lcom/alibaba/wireless/aliprivacy/router/common/PermissionConfig;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
