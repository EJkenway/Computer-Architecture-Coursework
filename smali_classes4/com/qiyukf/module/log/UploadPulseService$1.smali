.class Lcom/qiyukf/module/log/UploadPulseService$1;
.super Ljava/lang/Object;
.source "UploadPulseService.java"

# interfaces
.implements Lcom/qiyukf/module/log/entry/FindLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/UploadPulseService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/module/log/UploadPulseService;

.field public final synthetic val$fileCount:[I

.field public final synthetic val$fileSize:[J

.field public final synthetic val$stateInfoMap:Ljava/util/Map;

.field public final synthetic val$taskId:Ljava/lang/String;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;Ljava/lang/String;[JLjava/util/Map;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    iput-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileSize:[J

    iput-object p5, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    iput-object p6, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileCount:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindFile(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileCount:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileSize:[J

    aput-wide p2, p1, v1

    return-void
.end method

.method public onStatusChange(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStatusChange status={}, infoMap={}"

    const-string v1, "UploadPulseService"

    :try_start_0
    const-string v2, "uuid"

    .line 1
    iget-object v3, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    invoke-static {v2}, Lcom/qiyukf/module/log/UploadPulseService;->access$100(Lcom/qiyukf/module/log/UploadPulseService;)Lorg/slf4j/Logger;

    move-result-object v2

    invoke-interface {v2, v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "logs_find_error"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    invoke-static {p2, p1, v0, v2, v3}, Lcom/qiyukf/module/log/UploadPulseService;->access$200(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    invoke-static {p2}, Lcom/qiyukf/module/log/UploadPulseService;->access$100(Lcom/qiyukf/module/log/UploadPulseService;)Lorg/slf4j/Logger;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onStatusChange JSONException e={}"

    invoke-interface {p2, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "put info error: json exception"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json_exception"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    iget-object p2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$stateInfoMap:Ljava/util/Map;

    invoke-static {p1, v0, p2, v1, v2}, Lcom/qiyukf/module/log/UploadPulseService;->access$200(Lcom/qiyukf/module/log/UploadPulseService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->this$0:Lcom/qiyukf/module/log/UploadPulseService;

    iget-object v2, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$taskId:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/module/log/UploadPulseService$1;->val$fileSize:[J

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/module/log/UploadPulseService;->access$000(Lcom/qiyukf/module/log/UploadPulseService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
