.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthFailed(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->isFirstBoot:Z

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed(I)V

    :cond_0
    return-void
.end method

.method public onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LelinkSdkManager"

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/hpplay/sdk/source/common/store/Session;->isFirstBoot:Z

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$200(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/AuthListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mAuthSuccessTime:J

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    const-string v1, "expire_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpireTime:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAuthSuccess: expireTime ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$5;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget p2, p2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mExpireTime:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
