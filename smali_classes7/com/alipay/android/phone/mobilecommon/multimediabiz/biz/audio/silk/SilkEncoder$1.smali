.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "audioNsAgcProcessDestory error code="

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)I

    move-result v2

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)I

    move-result v3

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->openEncoder(III)I

    const/16 v1, 0x1000

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->closeEncoder()V

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioNsAgcProcessDestory()V
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;->handleFinished()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 10
    :goto_3
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 11
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 12
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 14
    iget-object v11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 15
    iget-object v11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v11, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;

    move-result-object v8

    .line 16
    :cond_5
    iget-object v11, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    move-result-object v11

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->getShorts()[S

    move-result-object v12

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->getShortSize()I

    move-result v8

    invoke-virtual {v11, v12, v2, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->encode([SI[BI)I

    move-result v8

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    add-long/2addr v4, v11

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 18
    iget-object v9, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    move-result-object v9

    invoke-interface {v9, v1, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;->handle([BI)V

    .line 19
    :cond_6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 20
    :cond_7
    :try_start_3
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    move-result-object v8

    invoke-interface {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "encode_avg_time"

    div-long/2addr v4, v6

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v4

    .line 21
    :try_start_4
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v5

    const-string/jumbo v6, "start ArrayIndexOutOfBoundsException exp"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-wide/16 v4, 0x14

    .line 22
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 23
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->closeEncoder()V

    .line 24
    :try_start_6
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioNsAgcProcessDestory()V
    :try_end_6
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 26
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;->handleFinished()V

    :cond_a
    throw v1
.end method
