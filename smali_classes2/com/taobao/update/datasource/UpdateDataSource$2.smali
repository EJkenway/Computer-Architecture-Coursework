.class public Lcom/taobao/update/datasource/UpdateDataSource$2;
.super Lcom/taobao/update/datasource/PatchRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/datasource/UpdateDataSource;->i(Lcom/taobao/update/types/PatchType;Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Ljava/lang/String;Z)Lcom/taobao/update/datasource/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/update/datasource/UpdateDataSource;

.field public final synthetic val$background:Z

.field public final synthetic val$key:Lcom/taobao/update/types/PatchType;

.field public final synthetic val$updateData:Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

.field public final synthetic val$updateListener:Lcom/taobao/update/datasource/UpdateListener;


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/UpdateListener;Lcom/taobao/update/datasource/UpdateListener;Lcom/taobao/update/types/PatchType;ZLcom/taobao/update/datasource/local/UpdateInfo$UpdateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->this$0:Lcom/taobao/update/datasource/UpdateDataSource;

    iput-object p3, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->val$updateListener:Lcom/taobao/update/datasource/UpdateListener;

    iput-object p4, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->val$key:Lcom/taobao/update/types/PatchType;

    iput-boolean p5, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->val$background:Z

    iput-object p6, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->val$updateData:Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    invoke-direct {p0, p2}, Lcom/taobao/update/datasource/PatchRunnable;-><init>(Lcom/taobao/update/datasource/UpdateListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->val$updateListener:Lcom/taobao/update/datasource/UpdateListener;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "instantpatch"

    .line 2
    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->val$key:Lcom/taobao/update/types/PatchType;

    invoke-virtual {v2}, Lcom/taobao/update/types/PatchType;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->val$background:Z

    :goto_0
    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->val$updateData:Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    iget-object v3, v2, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->value:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, v2, Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;->from:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/taobao/update/datasource/UpdateListener;->onUpdate(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->this$0:Lcom/taobao/update/datasource/UpdateDataSource;

    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->val$updateData:Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;

    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource$2;->val$key:Lcom/taobao/update/types/PatchType;

    invoke-static {v0, v1, v2}, Lcom/taobao/update/datasource/UpdateDataSource;->c(Lcom/taobao/update/datasource/UpdateDataSource;Lcom/taobao/update/datasource/local/UpdateInfo$UpdateData;Lcom/taobao/update/types/PatchType;)V

    :cond_1
    :goto_1
    return-void
.end method
