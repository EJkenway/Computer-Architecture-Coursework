.class public Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->recordProcessStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$000(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    invoke-static {v3}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$100(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "framework_preferences"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "processStartTimesMain"

    const-string v4, ""

    .line 4
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    invoke-static {v7, v6, v0, v1}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$200(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v6, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    const/4 v7, 0x5

    invoke-static {v6, v0, v7}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$300(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v7, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v6, v0

    const-wide/16 v0, 0x0

    cmp-long v8, v0, v6

    if-gtz v8, :cond_4

    const-wide/16 v8, 0x3c

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$400(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "ClientAnomalousRestart"

    const-string v7, "MainProcess Restart 5 Times In 60 Minutes."

    .line 11
    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 13
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_4
    cmp-long v5, v6, v0

    if-gez v5, :cond_5

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :goto_0
    return-void
.end method
