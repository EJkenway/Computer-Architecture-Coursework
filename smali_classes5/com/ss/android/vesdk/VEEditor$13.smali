.class final Lcom/ss/android/vesdk/VEEditor$13;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEEditor;->_compileProbe(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;IILcom/ss/android/vesdk/VEListener$VECompileProbeCallback;Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback2:Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;

.field public final synthetic val$encoder_type:I

.field public final synthetic val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$13;->val$callback2:Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput p3, p0, Lcom/ss/android/vesdk/VEEditor$13;->val$encoder_type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompileProbeResult2(IIFFIIIIF)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$callback2:Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;

    if-eqz v1, :cond_4

    .line 2
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x2cc

    if-le v1, v2, :cond_0

    const/16 v2, 0x2d4

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v1, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-float v1, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x434

    if-le v1, v2, :cond_1

    const/16 v2, 0x43c

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v1, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-double v1, v1

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v3, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    :goto_0
    mul-double v1, v1, v3

    double-to-float v1, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x23c

    if-le v1, v2, :cond_2

    const/16 v2, 0x244

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v1, v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    long-to-double v1, v1

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mHWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;

    iget-wide v3, v3, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    goto :goto_0

    :cond_2
    move/from16 v1, p4

    :goto_1
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    :cond_3
    move v6, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback opt_crf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " optBitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " videoBitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " encoder_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$encoder_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " preset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max_bitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encode_width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encoder_height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p8

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " psnr= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p9

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " pre_crf= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 7
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v2, v2, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pre_gop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v2, v2, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pre_qpoffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 8
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-wide v2, v2, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEEditor"

    .line 9
    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$callback2:Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;

    iget v7, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$encoder_type:I

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 11
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v13, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v14, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$13;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 12
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-wide v0, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    move/from16 v3, p1

    move-wide v15, v0

    .line 13
    invoke-interface/range {v2 .. v16}, Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;->onCompileProbe2(IIFFIIIIIFIID)V

    :cond_4
    return-void
.end method
