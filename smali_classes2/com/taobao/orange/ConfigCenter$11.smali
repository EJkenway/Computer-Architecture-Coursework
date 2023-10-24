.class public Lcom/taobao/orange/ConfigCenter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/ConfigCenter;->delayLoadConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/ConfigCenter;

.field public final synthetic val$configDO:Lcom/taobao/orange/model/ConfigDO;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ConfigCenter;Lcom/taobao/orange/model/ConfigDO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter$11;->this$0:Lcom/taobao/orange/ConfigCenter;

    iput-object p2, p0, Lcom/taobao/orange/ConfigCenter$11;->val$configDO:Lcom/taobao/orange/model/ConfigDO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "namespace"

    aput-object v3, v1, v0

    .line 2
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter$11;->val$configDO:Lcom/taobao/orange/model/ConfigDO;

    iget-object v0, v0, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ConfigCenter"

    const-string v3, "idle persist config"

    invoke-static {v0, v3, v1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter$11;->val$configDO:Lcom/taobao/orange/model/ConfigDO;

    iput-boolean v2, v0, Lcom/taobao/orange/model/ConfigDO;->persisted:Z

    .line 4
    iget-object v1, v0, Lcom/taobao/orange/model/ConfigDO;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/orange/util/FileUtil;->persistObject(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
