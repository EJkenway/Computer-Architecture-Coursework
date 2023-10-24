.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->getData(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

.field public final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/utils/Callback;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_corner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v3, "success"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v3, "menus"

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;

    invoke-static {v4, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider$1;->val$callback:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    return-void
.end method
