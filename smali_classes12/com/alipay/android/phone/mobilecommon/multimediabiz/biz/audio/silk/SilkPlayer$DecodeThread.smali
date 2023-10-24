.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DecodeThread"


# instance fields
.field private mSilkApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    const-string v0, "Decode-Thread"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->mSilkApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string/jumbo v2, "silkApi closeDecoder"

    const-string v3, "go into finally headError? %s"

    .line 1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$PathAudioParam;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$PathAudioParam;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$PathAudioParam;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [B

    const/16 v7, 0x1000

    new-array v7, v7, [B

    const/16 v8, 0x3c0

    new-array v8, v8, [S

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 3
    :try_start_0
    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$300()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v11, v7, v10, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    .line 6
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$300()[B

    move-result-object v12

    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v5, "DecodeThread not silk file..."

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v11}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->reset()V

    .line 10
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$IPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not supported file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$IPlayListener;

    move-result-object v0

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Not supported file.."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$IPlayListener;->onError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_0
    invoke-static {v11}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v10

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v11

    const/4 v6, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v5, v11

    const/4 v6, 0x1

    goto/16 :goto_4

    .line 16
    :cond_1
    :try_start_3
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->mSilkApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$AudioParam;->getSampleRateInHz()I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->openDecoder(I)I

    move-result v5

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v12

    const-string v13, "openDecoder openRet = %d"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    invoke-virtual {v12, v13, v14}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v11, v6, v10, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v12, -0x1

    if-ne v5, v12, :cond_2

    .line 20
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v5, "read end"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :cond_2
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->getLittleEndianShort([B)S

    move-result v5

    if-gez v5, :cond_3

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLength: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v11, v7, v10, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    if-eq v13, v5, :cond_4

    .line 24
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "path: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", read: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", len: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-ne v13, v12, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->mSilkApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    invoke-virtual {v0, v7, v8, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->decode([B[SI)I

    move-result v0

    .line 26
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decodeLength: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v12, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_6

    .line 27
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DataPacket;

    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-direct {v5, v12, v8, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DataPacket;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;[SI)V

    .line 28
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 29
    :cond_7
    :goto_1
    invoke-static {v11}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->mSilkApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->closeSilkDecorder()V

    .line 32
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    const/4 v6, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_3
    const/4 v6, 0x0

    .line 33
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DecodeThread error, path: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v4, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 34
    invoke-static {v5}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 35
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_8

    .line 36
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->mSilkApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->closeSilkDecorder()V

    .line 37
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 39
    :goto_6
    invoke-static {v5}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 40
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual {v4, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_9

    .line 41
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->mSilkApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;->closeSilkDecorder()V

    .line 42
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$400()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_9
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer$DecodeThread;->this$0:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;->access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_a
    :goto_7
    return-void
.end method
