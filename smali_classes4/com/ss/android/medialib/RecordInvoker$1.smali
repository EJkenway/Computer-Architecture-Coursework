.class Lcom/ss/android/medialib/RecordInvoker$1;
.super Ljava/lang/Object;
.source "RecordInvoker.java"

# interfaces
.implements Lcom/ss/android/medialib/AVCEncoderInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/RecordInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/medialib/RecordInvoker;


# direct methods
.method public constructor <init>(Lcom/ss/android/medialib/RecordInvoker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProfile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v0}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/AVCEncoder;->getProfile()I

    move-result v0

    return v0
.end method

.method public onEncoderData(IIIZ)I
    .locals 2

    const-string v0, "RecordInvoker"

    const-string v1, "onEncoderData: ..."

    .line 6
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v0}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v0}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/AVCEncoder;->encode(IIIZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onEncoderData(Ljava/nio/ByteBuffer;IZ)V
    .locals 0

    const-string p1, "RecordInvoker"

    const-string p2, "onEncoderData: ..."

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEncoderData([BIZ)V
    .locals 2

    const-string v0, "RecordInvoker"

    const-string v1, "FaceBeautyManager onEncoderData == enter"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/medialib/AVCEncoder;->encode([BIZ)I

    :cond_0
    const-string p1, "FaceBeautyManager onEncoderData == exit"

    .line 4
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitHardEncoder(IIIIIIZI)Landroid/view/Surface;
    .locals 15

    move-object v0, p0

    move/from16 v1, p8

    const-string v2, "RecordInvoker"

    const-string v3, "FaceBeautyManager onInitHardEncoder == enter"

    .line 14
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\theight = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p2

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\tcodecType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v3}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v3

    if-nez v3, :cond_0

    .line 17
    iget-object v3, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    new-instance v5, Lcom/ss/android/medialib/AVCEncoder;

    invoke-direct {v5}, Lcom/ss/android/medialib/AVCEncoder;-><init>()V

    invoke-static {v3, v5}, Lcom/ss/android/medialib/RecordInvoker;->access$202(Lcom/ss/android/medialib/RecordInvoker;Lcom/ss/android/medialib/AVCEncoder;)Lcom/ss/android/medialib/AVCEncoder;

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v3}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/medialib/AVCEncoder;->setCodecType(I)V

    .line 19
    iget-object v3, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v3}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/ss/android/medialib/AVCEncoder;->setEncoderCaller(Lcom/ss/android/medialib/AVCEncoderInterface;)V

    .line 20
    iget-object v3, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v3}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v5

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/medialib/AVCEncoder;->initAVCEncoder(IIIIIIZ)Landroid/view/Surface;

    move-result-object v3

    .line 21
    iget-object v5, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v5}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/medialib/AVCEncoder;->getInitHardEncodeRet()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ss/android/medialib/RecordInvoker;->setInitHardEncodeRet(I)I

    const/4 v14, 0x1

    if-nez v3, :cond_3

    .line 22
    sget-object v5, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->ByteVC1:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 23
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/AVCEncoder;->uninitAVCEncoder()V

    .line 24
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v1

    sget-object v3, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->H264:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/medialib/AVCEncoder;->setCodecType(I)V

    .line 25
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v5

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Lcom/ss/android/medialib/AVCEncoder;->initAVCEncoder(IIIIIIZ)Landroid/view/Surface;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 26
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/AVCEncoder;->uninitAVCEncoder()V

    .line 27
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/medialib/RecordInvoker;->access$202(Lcom/ss/android/medialib/RecordInvoker;Lcom/ss/android/medialib/AVCEncoder;)Lcom/ss/android/medialib/AVCEncoder;

    .line 28
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ss/android/medialib/RecordInvoker;->setHardEncoderStatus(Z)I

    return-object v2

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    sget-object v4, Lcom/ss/android/medialib/AVCEncoder$kCodecType;->H264:Lcom/ss/android/medialib/AVCEncoder$kCodecType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ss/android/medialib/RecordInvoker;->setCodecType(I)I

    .line 30
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v1, v14}, Lcom/ss/android/medialib/RecordInvoker;->setHardEncoderStatus(Z)I

    goto :goto_0

    :cond_3
    const-string v1, "====== initAVCEncoder succeed ======"

    .line 31
    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v1, v14}, Lcom/ss/android/medialib/RecordInvoker;->setHardEncoderStatus(Z)I

    :goto_0
    const-string v1, "FaceBeautyManager onInitHardEncoder == exit"

    .line 33
    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public onInitHardEncoder(IIIIZ)Landroid/view/Surface;
    .locals 8

    const-string v0, "RecordInvoker"

    const-string v1, "FaceBeautyManager onInitHardEncoder == enter"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\theight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    new-instance v2, Lcom/ss/android/medialib/AVCEncoder;

    invoke-direct {v2}, Lcom/ss/android/medialib/AVCEncoder;-><init>()V

    invoke-static {v1, v2}, Lcom/ss/android/medialib/RecordInvoker;->access$202(Lcom/ss/android/medialib/RecordInvoker;Lcom/ss/android/medialib/AVCEncoder;)Lcom/ss/android/medialib/AVCEncoder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/medialib/AVCEncoder;->setEncoderCaller(Lcom/ss/android/medialib/AVCEncoderInterface;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/medialib/AVCEncoder;->initAVCEncoder(IIIIZ)Landroid/view/Surface;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {p2}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/medialib/AVCEncoder;->getInitHardEncodeRet()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setInitHardEncodeRet(I)I

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {p1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/medialib/AVCEncoder;->uninitAVCEncoder()V

    .line 9
    iget-object p1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->access$202(Lcom/ss/android/medialib/RecordInvoker;Lcom/ss/android/medialib/AVCEncoder;)Lcom/ss/android/medialib/AVCEncoder;

    .line 10
    iget-object p1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ss/android/medialib/RecordInvoker;->setHardEncoderStatus(Z)I

    return-object p2

    :cond_1
    const-string p2, "====== initAVCEncoder succeed ======"

    .line 11
    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setHardEncoderStatus(Z)I

    const-string p2, "FaceBeautyManager onInitHardEncoder == exit"

    .line 13
    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onSetCodecConfig(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSetCodecConfig: data size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordInvoker"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v0}, Lcom/ss/android/medialib/RecordInvoker;->access$000(Lcom/ss/android/medialib/RecordInvoker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v0}, Lcom/ss/android/medialib/RecordInvoker;->access$000(Lcom/ss/android/medialib/RecordInvoker;)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/ss/android/medialib/RecordInvoker;->access$600(Lcom/ss/android/medialib/RecordInvoker;JLjava/nio/ByteBuffer;I)I

    return-void
.end method

.method public onSwapGlBuffers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v0}, Lcom/ss/android/medialib/RecordInvoker;->access$000(Lcom/ss/android/medialib/RecordInvoker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v0}, Lcom/ss/android/medialib/RecordInvoker;->access$000(Lcom/ss/android/medialib/RecordInvoker;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/medialib/RecordInvoker;->access$500(Lcom/ss/android/medialib/RecordInvoker;J)V

    return-void
.end method

.method public onUninitHardEncoder()V
    .locals 3

    const-string v0, "RecordInvoker"

    const-string v1, "FaceBeautyManager onUninitHardEncoder == enter"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$200(Lcom/ss/android/medialib/RecordInvoker;)Lcom/ss/android/medialib/AVCEncoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/AVCEncoder;->uninitAVCEncoder()V

    .line 4
    iget-object v1, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/medialib/RecordInvoker;->access$202(Lcom/ss/android/medialib/RecordInvoker;Lcom/ss/android/medialib/AVCEncoder;)Lcom/ss/android/medialib/AVCEncoder;

    const-string v1, "====== uninitAVCEncoder ======"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "FaceBeautyManager onUninitHardEncoder == exit"

    .line 6
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWriteFile(Ljava/nio/ByteBuffer;III)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {p3}, Lcom/ss/android/medialib/RecordInvoker;->access$000(Lcom/ss/android/medialib/RecordInvoker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v0}, Lcom/ss/android/medialib/RecordInvoker;->access$000(Lcom/ss/android/medialib/RecordInvoker;)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    move-object v3, p1

    move v5, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->access$300(Lcom/ss/android/medialib/RecordInvoker;JLjava/nio/ByteBuffer;III)I

    return-void
.end method

.method public onWriteFile(Ljava/nio/ByteBuffer;JJIZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v1}, Lcom/ss/android/medialib/RecordInvoker;->access$000(Lcom/ss/android/medialib/RecordInvoker;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v6, v0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v6}, Lcom/ss/android/medialib/RecordInvoker;->access$000(Lcom/ss/android/medialib/RecordInvoker;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    move-object/from16 v9, p1

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move/from16 v15, p6

    move/from16 v16, p7

    invoke-static/range {v6 .. v16}, Lcom/ss/android/medialib/RecordInvoker;->access$400(Lcom/ss/android/medialib/RecordInvoker;JLjava/nio/ByteBuffer;IJJIZ)I

    return-void
.end method

.method public setColorFormat(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v0}, Lcom/ss/android/medialib/RecordInvoker;->access$000(Lcom/ss/android/medialib/RecordInvoker;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/RecordInvoker$1;->this$0:Lcom/ss/android/medialib/RecordInvoker;

    invoke-static {v0}, Lcom/ss/android/medialib/RecordInvoker;->access$000(Lcom/ss/android/medialib/RecordInvoker;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/medialib/RecordInvoker;->access$100(Lcom/ss/android/medialib/RecordInvoker;JI)I

    return-void
.end method
