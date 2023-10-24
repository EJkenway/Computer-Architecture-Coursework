.class public Lcom/hpplay/sdk/source/pass/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Parser"

.field private static sInstance:Lcom/hpplay/sdk/source/pass/Parser;


# instance fields
.field private mSinkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/sdk/source/pass/SinkBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSinkTouchEventInfoListener:Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/Parser;->mSinkMap:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/Parser;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/pass/Parser;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/pass/Parser;->sInstance:Lcom/hpplay/sdk/source/pass/Parser;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/pass/Parser;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/pass/Parser;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/pass/Parser;->sInstance:Lcom/hpplay/sdk/source/pass/Parser;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/pass/Parser;->sInstance:Lcom/hpplay/sdk/source/pass/Parser;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getSinkBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/SinkBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/Parser;->mSinkMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/pass/SinkBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/pass/SinkBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/SinkBean;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/hpplay/sdk/source/pass/SinkBean;->uid:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private handleAPPMessage(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V
    .locals 6

    const-string p1, "Parser"

    if-eqz p2, :cond_e

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    const/16 v5, 0x17

    if-eq v1, v5, :cond_9

    const/16 v5, 0x64

    if-eq v1, v5, :cond_5

    const/16 v5, 0x2710

    if-eq v1, v5, :cond_1

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleAPPMessage parse nonsupport msg type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "Nonsupport message"

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p3, "handleAPPMessage parse pass failed"

    .line 5
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parse pass failed"

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v3, v1, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;->data:Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string p3, "handleAPPMessage parse pass invalid data"

    .line 7
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parse pass invalid data"

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    iget-object v1, v1, Lcom/hpplay/sdk/source/pass/bean/PassThirdBean;->appID:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p3, "handleAPPMessage parse pass unequal appID"

    .line 9
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "wrong appID"

    goto/16 :goto_2

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MANIFEST_PASS_THIRD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_c

    .line 12
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 13
    invoke-virtual {p1, v5, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result v1

    if-nez v1, :cond_6

    const-string p3, "MANIFEST_PASS_LEBO ignore,not lebo app"

    .line 15
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/PassLeboBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PassLeboBean;

    move-result-object v1

    if-nez v1, :cond_7

    const-string p3, "handleAPPMessage, parse pass lebo failed"

    .line 17
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parse pass lebo failed"

    goto :goto_0

    .line 18
    :cond_7
    iget-object v1, v1, Lcom/hpplay/sdk/source/pass/bean/PassLeboBean;->data:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string p3, "handleAPPMessage, parse pass lebo invalid data"

    .line 19
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parse pass lebo invalid data"

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_c

    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 22
    invoke-virtual {p1, v5, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_9
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_a

    .line 24
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    iget v1, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 25
    invoke-virtual {p1, v1, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    .line 26
    :cond_a
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->getInstance()Lcom/hpplay/sdk/source/business/cloud/RightsManager;

    move-result-object p1

    iget-object v1, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Lcom/hpplay/sdk/source/business/cloud/RightsManager;->handleRightMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_b
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/pass/Parser;->handleErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    :cond_c
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-lez v2, :cond_d

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 29
    invoke-direct {p0, p2, v2, v0}, Lcom/hpplay/sdk/source/pass/Parser;->sendErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;ILjava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    :goto_3
    const-string p2, "handleAPPMessage invalid input"

    .line 30
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleErrorMessage "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parser"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleSDKMessage(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V
    .locals 7

    const-string p1, "Parser"

    if-eqz p2, :cond_b

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x1

    .line 2
    iget-object v1, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/pass/Parser;->getSinkBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/SinkBean;

    move-result-object v1

    .line 3
    iget v2, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSDKMessage parse nonsupport msg type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Nonsupport message"

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "handleSDKMessage parse pass msg ignore"

    .line 5
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p3, "handleSDKMessage sdk pass lebo msg ignore"

    .line 6
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :sswitch_2
    invoke-static {}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->getRemoteServerListener()Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    move-result-object v2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MANIFEST_NOTIFY_REMOTE_REPLAY "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 10
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "result"

    .line 11
    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v3, :cond_1

    const-string p3, "port"

    .line 12
    invoke-virtual {v5, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    invoke-interface {v2, p3}, Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;->onServerStarted(I)V

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-interface {v2, p3}, Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;->onServerFailed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p3

    .line 14
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 15
    :sswitch_3
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "handleSDKMessage parse MANIFEST_RATE_UPDATE ignore "

    .line 16
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSDKMessage parse MANIFEST_RATE_UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->rate:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const/16 v2, 0x25

    iget p3, p3, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->rate:F

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p1, v4, v2, p3}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :sswitch_4
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_9

    .line 23
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    iget v2, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 24
    invoke-virtual {p1, v2, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :sswitch_5
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;->fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p3, "handleSDKMessage: sinkKeyEventBean is null"

    .line 26
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleAPPMessage: sinkKeyEventBean keyCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;->keyCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;->action:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->getInstance()Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    move-result-object p1

    iget v2, p3, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;->keyCode:I

    iget p3, p3, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventBean;->action:I

    invoke-virtual {p1, v2, p3}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->handleEvent(II)V

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "handleSDKMessage parse mirror state"

    .line 29
    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p2, "handleSDKMessage parse mirror state failed"

    .line 31
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object p1

    iget v2, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 33
    invoke-virtual {p1, v2, p3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->notifyPassReceivedData(ILcom/hpplay/sdk/source/pass/bean/BaseBean;)V

    goto/16 :goto_1

    .line 34
    :sswitch_7
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, "handleSDKMessage parse MANIFEST_RATE_QUERY_REPLY ignore "

    .line 35
    invoke-static {p1, p3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSDKMessage parse MANIFEST_RATE_QUERY_REPLY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->rate:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 38
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    move-result-object p1

    const/16 v2, 0x10

    iget p3, p3, Lcom/hpplay/sdk/source/pass/bean/PlayerRateBean;->rate:F

    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-virtual {p1, v4, v2, p3}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onInfo(Lcom/hpplay/sdk/source/bean/OutParameter;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 41
    :sswitch_8
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/PassDecoderBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/PassDecoderBean;

    move-result-object p1

    iput-object p1, v1, Lcom/hpplay/sdk/source/pass/SinkBean;->decoderBean:Lcom/hpplay/sdk/source/pass/bean/PassDecoderBean;

    goto/16 :goto_1

    .line 42
    :sswitch_9
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;

    move-result-object p3

    if-nez p3, :cond_6

    const-string v2, "handleSDKMessage: sinkTouchEventInfoBean is null"

    .line 43
    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_6
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v2

    iget-object v3, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 45
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 46
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 47
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->ip:Ljava/lang/String;

    .line 48
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSDKMessage: sinkTouchEventInfoBean : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p3, v1, Lcom/hpplay/sdk/source/pass/SinkBean;->sinkTouchEventInfoBean:Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/Parser;->mSinkTouchEventInfoListener:Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;

    if-eqz p1, :cond_9

    .line 51
    invoke-interface {p1, p3}, Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;->onInfo(Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V

    goto :goto_1

    .line 52
    :sswitch_a
    invoke-static {p3}, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    move-result-object v2

    iput-object v2, v1, Lcom/hpplay/sdk/source/pass/SinkBean;->connectBean:Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    .line 53
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    move-result-object v2

    iget-object v3, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 54
    iget-object v3, v1, Lcom/hpplay/sdk/source/pass/SinkBean;->connectBean:Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    if-eqz v3, :cond_8

    .line 55
    iget-object v3, v3, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->sm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->setSinkSM(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, p3}, Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;->saveConnectBean(Ljava/lang/String;)V

    :cond_8
    const-string v2, "handleSDKMessage parse receive connect "

    .line 57
    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_9

    .line 59
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mOuterRelevantInfoListener:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    iget v2, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 60
    invoke-virtual {p1, v2, p3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    goto :goto_1

    .line 61
    :sswitch_b
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/pass/Parser;->handleErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    .line 62
    :cond_9
    :goto_1
    :sswitch_c
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/Parser;->mSinkMap:Ljava/util/Map;

    iget-object p3, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v0, :cond_a

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 64
    invoke-direct {p0, p2, v0, v4}, Lcom/hpplay/sdk/source/pass/Parser;->sendErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;ILjava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_2
    const-string p2, "handleSDKMessage invalid input"

    .line 65
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_b
        0x4 -> :sswitch_a
        0xb -> :sswitch_9
        0xe -> :sswitch_8
        0x10 -> :sswitch_7
        0x1a -> :sswitch_6
        0x1d -> :sswitch_5
        0x22 -> :sswitch_4
        0x25 -> :sswitch_3
        0x26 -> :sswitch_c
        0x28 -> :sswitch_2
        0x64 -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch
.end method

.method private parse(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Parser"

    if-eqz v0, :cond_0

    const-string p1, "parse invalid input"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "parse describeBean failed"

    .line 3
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "parse describeBean miss uid"

    .line 5
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    const-string p1, "parse describeBean invalid handler"

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "parse "

    .line 8
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p2, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    if-ne v0, v3, :cond_4

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/pass/Parser;->handleSDKMessage(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/pass/Parser;->handleAPPMessage(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendErrorMessage "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Parser"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getConnectBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/ConnectBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/pass/Parser;->getSinkBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/SinkBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/hpplay/sdk/source/pass/SinkBean;->connectBean:Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseByLocalCast(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/pass/Parser;->parse(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Parser"

    const-string p2, "parseByLocalCast invalid input"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parseByNetCast(Ljava/lang/String;)V
    .locals 6

    const-string v0, "]]]]]L"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 3
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Parser"

    if-nez v2, :cond_5

    aget-object v2, p1, v1

    const-string v4, "L[[[[["

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-nez v1, :cond_3

    .line 4
    aget-object v0, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "parseByNetCast describeBean failed"

    .line 6
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->uid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "parseByNetCast describeBean miss cuid"

    .line 8
    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget v3, v0, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    if-eq v3, v5, :cond_4

    if-eq v3, v2, :cond_4

    const/4 p1, 0x5

    const-string v1, "wrong handler"

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/hpplay/sdk/source/pass/Parser;->sendErrorMessage(Lcom/hpplay/sdk/source/pass/bean/DescribeBean;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    .line 11
    aget-object v3, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {p0, v2, v0, v3}, Lcom/hpplay/sdk/source/pass/Parser;->parse(ILcom/hpplay/sdk/source/pass/bean/DescribeBean;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseByNetCast invalid msg at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setOnSinkTouchEventInfoListener(Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/Parser;->mSinkTouchEventInfoListener:Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;

    return-void
.end method
