.class public final Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->updateConfig(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$host:Ljava/lang/String;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$200()Z

    move-result v0

    const-string v1, "UTBehaviorConfigMgr"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Config is updating..."

    aput-object v3, v0, v2

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v3}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$202(Z)Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "updateConfig host"

    aput-object v4, v0, v2

    .line 4
    iget-object v4, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "timestamp"

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$300()V

    .line 7
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$000()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/alibaba/analytics/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    return-void

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "File Timestamp"

    aput-object v4, v0, v2

    .line 9
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$400()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-wide v4, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$timestamp:J

    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$400()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;->val$host:Ljava/lang/String;

    invoke-static {v0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$500(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Do not need update Config"

    aput-object v3, v0, v2

    .line 12
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-static {v2}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->access$202(Z)Z

    return-void
.end method
