.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;
    }
.end annotation


# static fields
.field private static final AP_MSG_DESTROY_AI_SDK:I = 0x66

.field private static final AP_MSG_PREPARE_AI_SDK:I = 0x65

.field private static final AP_MSG_PROCESS_FRAME:I = 0x67

.field public static final DEBUG:Ljava/lang/Boolean;

.field private static final TAG:Ljava/lang/String; = "Cocos2dxAiProcessor"

.field public static final disableFeature:Ljava/lang/String; = "disableFeature"

.field public static final enableFeature:Ljava/lang/String; = "enableFeature"


# instance fields
.field private mAiFeatureCommand:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mIsInitialized:Z

.field private mMetaNode:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

.field private mProcessingHashCode:I

.field private mVideoAiPipeline:Lcom/youku/gameengine/adapter/VideoAiPipeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->DEBUG:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mProcessingHashCode:I

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mAiFeatureCommand:Ljava/util/HashMap;

    .line 4
    new-instance p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;-><init>(Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;)V

    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mMetaNode:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x66

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public destroyPpSdk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mVideoAiPipeline:Lcom/youku/gameengine/adapter/VideoAiPipeline;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/gameengine/adapter/VideoAiPipeline;->release()V

    :cond_0
    return-void
.end method

.method public doAiProcess(Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v1, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->a:[B

    .line 3
    iget v2, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->a:I

    .line 4
    iget v3, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->b:I

    .line 5
    iget v4, p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;->c:I

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 7
    array-length p1, v1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mMetaNode:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iput v5, p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;->a:I

    .line 9
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mMetaNode:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

    iget p1, p1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;->a:I

    iget v5, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mProcessingHashCode:I

    if-ne p1, v5, :cond_2

    return v0

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mVideoAiPipeline:Lcom/youku/gameengine/adapter/VideoAiPipeline;

    invoke-virtual {p1}, Lcom/youku/gameengine/adapter/VideoAiPipeline;->createFrame()Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;

    move-result-object p1

    .line 11
    invoke-interface {p1, v1}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->setRawData([B)V

    .line 12
    invoke-interface {p1, v2}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->setRawDataWidth(I)V

    .line 13
    invoke-interface {p1, v3}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->setRawDataHeight(I)V

    .line 14
    invoke-interface {p1, v4}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->setCameraOrientation(I)V

    .line 15
    invoke-interface {p1, v0}, Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;->setRotateDegree(I)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    sget-object v2, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Cocos2dxAiProcessor"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AiProcessorDEBUG doAiProcess() begin seq 2 -- data hashCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mMetaNode:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

    iget v5, v5, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v3, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mMetaNode:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

    iget v4, v3, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;->a:I

    iput v4, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mProcessingHashCode:I

    .line 20
    iget-object v4, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mVideoAiPipeline:Lcom/youku/gameengine/adapter/VideoAiPipeline;

    invoke-virtual {v4, p1}, Lcom/youku/gameengine/adapter/VideoAiPipeline;->processFrame(Lcom/youku/gameengine/adapter/IVideoAiPipeLine$IFrame;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cocos2dxAiProcessor"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AiProcessorDEBUG doAiProcess()  end  seq 3 -- data hashCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mMetaNode:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

    iget v4, v4, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Cocos2dxAiProcessor"

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAiProcess: mMetadata "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mMetaNode:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

    iget-object v1, v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    const-string p1, "Cocos2dxAiProcessor"

    const-string v1, "doAiProcess() - invalid data, do nothing"

    .line 25
    invoke-static {p1, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiProcessorDEBUG doAiProcess()  getMetadata  seq 4 -- data hashCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mMetaNode:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

    iget v1, v1, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cocos2dxAiProcessor"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mMetaNode:Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;

    iget-object v0, v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "Cocos2dxAiProcessor"

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage() - what:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;

    .line 5
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->doAiProcess(Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;)Z

    move-result p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage()  AP_MSG_PROCESS_FRAME result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->destroyPpSdk()V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "activity"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 11
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->prepareAISdk(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized init()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cocos2dxAiProcessor"

    const-string v2, "init()"

    .line 2
    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "cc-ai-processor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mHandler:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "activity"

    .line 9
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mIsInitialized:Z

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cocos2dxAiProcessor"

    const-string v1, "init() - done"

    .line 13
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mIsInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public postAiProcessing(Lorg/cocos2dx/lib/dynamictexture/PreviewFrameHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cocos2dxAiProcessor"

    const-string v1, "postAiProcessing"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x67

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public prepareAISdk(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "Cocos2dxAiProcessor"

    if-eqz v1, :cond_0

    const-string v1, "prepareAISdk()"

    .line 2
    invoke-static {v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mVideoAiPipeline:Lcom/youku/gameengine/adapter/VideoAiPipeline;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/youku/gameengine/adapter/VideoAiPipeline;

    invoke-direct {v1, p1}, Lcom/youku/gameengine/adapter/VideoAiPipeline;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mVideoAiPipeline:Lcom/youku/gameengine/adapter/VideoAiPipeline;

    .line 5
    iget-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mAiFeatureCommand:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->processCommand(Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "prepareAISdk done"

    .line 7
    invoke-static {v2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public processCommand(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mVideoAiPipeline:Lcom/youku/gameengine/adapter/VideoAiPipeline;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Cocos2dxAiProcessor"

    const-string v1, "processCommand()"

    .line 4
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxAiProcessor;->mVideoAiPipeline:Lcom/youku/gameengine/adapter/VideoAiPipeline;

    invoke-virtual {v1, v0}, Lcom/youku/gameengine/adapter/VideoAiPipeline;->processCommand(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
