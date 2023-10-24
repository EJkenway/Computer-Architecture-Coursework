.class public Lcom/taobao/update/datasource/UpdateDataSource$6$1;
.super Lcom/taobao/update/datasource/PatchRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/datasource/UpdateDataSource$6;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/update/datasource/UpdateDataSource$6;

.field public final synthetic val$updateListener:Lcom/taobao/update/datasource/UpdateListener;


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/UpdateDataSource$6;Lcom/taobao/update/datasource/UpdateListener;Lcom/taobao/update/datasource/UpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$6$1;->this$1:Lcom/taobao/update/datasource/UpdateDataSource$6;

    iput-object p3, p0, Lcom/taobao/update/datasource/UpdateDataSource$6$1;->val$updateListener:Lcom/taobao/update/datasource/UpdateListener;

    invoke-direct {p0, p2}, Lcom/taobao/update/datasource/PatchRunnable;-><init>(Lcom/taobao/update/datasource/UpdateListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource$6$1;->this$1:Lcom/taobao/update/datasource/UpdateDataSource$6;

    iget-object v1, v1, Lcom/taobao/update/datasource/UpdateDataSource$6;->a:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource$6$1;->val$updateListener:Lcom/taobao/update/datasource/UpdateListener;

    sget-object v2, Lcom/taobao/update/datasource/UpdateConstant;->SCAN:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/taobao/update/datasource/UpdateListener;->onUpdate(ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    return-void
.end method
