.class public Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->startSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string/jumbo v0, "t"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    invoke-static {v4}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$000(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "time_adjust_host"

    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v4, v5

    .line 5
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    invoke-static {v6}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$100(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    invoke-static {v4}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$200(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v4, v5, v7}, Lcom/alibaba/analytics/utils/HttpUtils;->sendRequest(ILjava/lang/String;Ljava/util/Map;Z)Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;

    move-result-object v5

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const-string/jumbo v10, "url"

    aput-object v10, v9, v7

    aput-object v4, v9, v6

    const-string v4, "response"

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v4, 0x3

    aput-object v5, v9, v4

    const-string v11, "TimeStampAdjustMgr"

    .line 7
    invoke-static {v11, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    .line 8
    iget-object v9, v5, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->data:[B

    if-eqz v9, :cond_3

    .line 9
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    new-instance v12, Ljava/lang/String;

    iget-object v5, v5, Lcom/alibaba/analytics/utils/HttpUtils$HttpResponse;->data:[B

    array-length v13, v5

    invoke-direct {v12, v5, v7, v13}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    .line 10
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_3

    .line 13
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long v14, v12, v2

    const-wide/32 v16, 0x2bf20

    cmp-long v9, v14, v16

    if-gtz v9, :cond_1

    sub-long v12, v2, v12

    cmp-long v9, v12, v16

    if-lez v9, :cond_2

    .line 14
    :cond_1
    iget-object v9, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    invoke-static {v9, v14, v15}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$302(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;J)J

    .line 15
    iget-object v9, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    invoke-static {v9, v6}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$402(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;Z)Z

    :cond_2
    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v7

    aput-object v5, v9, v6

    const-string v0, "now"

    aput-object v0, v9, v10

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    const-string v0, "diff"

    aput-object v0, v9, v8

    const/4 v0, 0x5

    iget-object v2, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    invoke-static {v2}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$300(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x6

    const-string v2, "flag"

    aput-object v2, v9, v0

    const/4 v0, 0x7

    iget-object v2, v1, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr$1;->this$0:Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    invoke-static {v2}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->access$400(Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v11, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catchall_1
    :cond_3
    :goto_0
    return-void
.end method
