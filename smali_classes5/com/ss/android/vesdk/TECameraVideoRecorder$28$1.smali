.class Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder$28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v1, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v1, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    .line 3
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v3, v2, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v4, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v6

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 5
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetVideoPath()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 6
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetAudioPath()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 7
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDuetSettings;->getXInPercent()F

    move-result v9

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 8
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDuetSettings;->getYInPercent()F

    move-result v10

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 9
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDuetSettings;->getAlpha()F

    move-result v11

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 10
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDuetSettings;->getIsFitMode()Z

    move-result v12

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 11
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDuetSettings;->getEnableV2()Z

    move-result v13

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 12
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDuetSettings;->getPlayMode()Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 13
    invoke-virtual/range {v6 .. v14}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initDuet(Ljava/lang/String;Ljava/lang/String;FFFZZI)V

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioLoop(Z)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    goto :goto_1

    .line 16
    :cond_0
    sget-object v4, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v3, v4, :cond_1

    .line 17
    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/runtime/VERuntime;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v4, v4, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v4, v4, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    .line 19
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEReactSettings;->getReactVideoPath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v6, v6, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v6, v6, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    .line 20
    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEReactSettings;->getReactAudioPath()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v2, v3, v4, v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initReaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v3, v3, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v3, v3, Lcom/ss/android/vesdk/TERecorderBase;->mBgmPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicPath(Ljava/lang/String;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v3, v3, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget v3, v3, Lcom/ss/android/vesdk/TERecorderBase;->mBgmType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioLoop(Z)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v6

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-wide v7, v2, Lcom/ss/android/vesdk/TERecorderBase;->mTrimIn:J

    iget-wide v9, v2, Lcom/ss/android/vesdk/TERecorderBase;->mTrimOut:J

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicTime(JJJ)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeOutputVideoSize(II)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0, v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1200(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1300(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v1, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$1200(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v3, v3, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeAudioRecord(Landroid/content/Context;ILao3/a;)I

    .line 26
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    iget-object v1, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v1, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeRecordMode(I)V

    return-void
.end method
