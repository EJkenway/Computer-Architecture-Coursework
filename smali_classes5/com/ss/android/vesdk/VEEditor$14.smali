.class final Lcom/ss/android/vesdk/VEEditor$14;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/VEEditor;->_compileProbe(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;IILcom/ss/android/vesdk/VEListener$VECompileProbeCallback;Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback;

.field public final synthetic val$encoder_type:I

.field public final synthetic val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback;ILcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor$14;->val$callback:Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback;

    iput p2, p0, Lcom/ss/android/vesdk/VEEditor$14;->val$encoder_type:I

    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor$14;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompileProbeResult(IIFIIIIF)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$14;->val$callback:Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback opt_crf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " videoBitrate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " encoder_type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/ss/android/vesdk/VEEditor$14;->val$encoder_type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " preset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " max_bitrate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encode_width="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encoder_height="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " psnr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p8

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " pre_crf="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor$14;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 3
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v3, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pre_gop="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor$14;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v3, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pre_qpoffset="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor$14;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 4
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-wide v3, v3, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VEEditor"

    .line 5
    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor$14;->val$callback:Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback;

    iget v7, v0, Lcom/ss/android/vesdk/VEEditor$14;->val$encoder_type:I

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$14;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 7
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v13, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$14;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v14, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor$14;->val$settings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 8
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget-wide v4, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    move-wide v15, v4

    move/from16 v4, p1

    move/from16 v5, p2

    .line 9
    invoke-interface/range {v3 .. v16}, Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback;->onCompileProbe(IIFIIIIIFIID)V

    :cond_0
    return-void
.end method
