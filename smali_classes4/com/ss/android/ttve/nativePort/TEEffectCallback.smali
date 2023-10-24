.class public Lcom/ss/android/ttve/nativePort/TEEffectCallback;
.super Ljava/lang/Object;
.source "TEEffectCallback.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;
    }
.end annotation


# static fields
.field private static final ARTEXT_BITMAP:I = 0x4

.field private static final ARTEXT_CONTENT:I = 0x5

.field private static final BACH_AFTEREFFECT_CALLBACK:I = 0x7

.field private static final EFFECT_ALGORITHM_INFO:I = 0x8

.field private static final FACE_DETECT_LISTENER:I = 0x1

.field private static final FACE_INFO:I = 0x0

.field private static final LANDMARK_DETECT_LISTENER:I = 0x3

.field private static final REQUEST_STICKER_CALLBACK:I = 0x6

.field private static final SKELETON_DETECT:I = 0x9

.field private static final SMART_BEAUTY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TEEffectCallback"


# instance fields
.field private mARTextBitmapCallback:Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;

.field private mARTextCallback:Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;

.field private mBachAlgorithmCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEBachAlgorithmCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mEffectAlgorithmCallback:Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;

.field private mFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

.field private mFaceInfoCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;

.field private mLandMarkDetectCallback:Lcom/ss/android/vesdk/VELandMarkDetectListener;

.field private mResult:[[B

.field private mSkeletonDetectCallback:Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;

.field private mSmartBeautyListener:Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;

.field private mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nativeCallback([[BI)V
    .locals 7

    const-string v0, "detect listener is null"

    const/4 v1, 0x0

    const-string v2, "TEEffectCallback"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mSkeletonDetectCallback:Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;

    if-eqz p2, :cond_11

    .line 2
    invoke-static {p1}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->convert([[B)Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;->onResult(Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;)V

    goto/16 :goto_3

    .line 3
    :pswitch_2
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mEffectAlgorithmCallback:Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;

    if-nez p2, :cond_0

    const-string p1, "effect algorithm listener is null"

    .line 4
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p2, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object p1, p1, v1

    invoke-direct {p2, p1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 6
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readLong()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readLong()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v4, v3

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mEffectAlgorithmCallback:Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;

    invoke-interface {p2, v2, p1}, Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;->onResult(Landroid/util/SparseArray;F)V

    goto/16 :goto_3

    .line 13
    :pswitch_3
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mBachAlgorithmCallbacks:Ljava/util/List;

    if-nez p2, :cond_3

    const-string p1, "bach algorithm callbacks is null"

    .line 14
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEBachAlgorithmCallback;

    .line 16
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEBachAlgorithmCallback;->getAlgorithmType()Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;

    move-result-object v2

    sget-object v3, Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;->AFTER_EFFECT:Lcom/ss/android/vesdk/VEBachAlgorithmCallback$VEBachAlgorithmType;

    if-ne v2, v3, :cond_4

    .line 17
    new-instance p2, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object p1, p1, v1

    invoke-direct {p2, p1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 18
    new-instance p1, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;

    invoke-direct {p1}, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;-><init>()V

    .line 19
    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->setParcelWrapper(Lcom/ss/android/ttve/nativePort/TEParcelWrapper;)V

    .line 20
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;->readFromParcel()V

    .line 21
    check-cast v0, Lcom/ss/android/vesdk/VEBachAfterEffectCallback;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEBachAfterEffectCallback;->onResult(Lcom/ss/android/vesdk/VEBachAfterEffectCallback$AEScoreInfo;)V

    goto/16 :goto_3

    .line 22
    :pswitch_4
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;

    if-nez p2, :cond_5

    const-string p1, "sticker request callback listener is null"

    .line 23
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    return-void

    .line 24
    :cond_6
    new-instance p2, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object p1, p1, v1

    invoke-direct {p2, p1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 25
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readBoolean()Z

    move-result p1

    .line 26
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result p2

    .line 27
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/medialib/presenter/IStickerRequestCallback;->onStickerRequested(JZ)V

    goto/16 :goto_3

    .line 28
    :pswitch_5
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextCallback:Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;

    if-nez p2, :cond_7

    const-string p1, "artext content listener is null"

    .line 29
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p1, :cond_a

    .line 30
    array-length p2, p1

    if-nez p2, :cond_8

    goto :goto_2

    .line 31
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "artext param.length is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    .line 33
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_9

    .line 34
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object v3, p1, v1

    invoke-direct {v0, v3}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 35
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "artext param["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextCallback:Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;

    invoke-interface {p1, p2}, Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;->onContentResult([Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p1, "artext param is null"

    .line 38
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :pswitch_6
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mLandMarkDetectCallback:Lcom/ss/android/vesdk/VELandMarkDetectListener;

    if-nez p2, :cond_b

    .line 40
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez p1, :cond_c

    return-void

    .line 41
    :cond_c
    new-instance p2, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object p1, p1, v1

    invoke-direct {p2, p1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 42
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readBoolean()Z

    move-result p1

    .line 43
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mLandMarkDetectCallback:Lcom/ss/android/vesdk/VELandMarkDetectListener;

    invoke-interface {p2, p1}, Lcom/ss/android/vesdk/VELandMarkDetectListener;->onLandMark(Z)V

    goto :goto_3

    .line 44
    :pswitch_7
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mSmartBeautyListener:Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;

    if-eqz p2, :cond_11

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 45
    invoke-interface {p2, p1}, Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;->onResult(Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;)V

    goto :goto_3

    .line 46
    :cond_d
    invoke-static {p1}, Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;->readFromByteArray([[B)Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;->onResult(Lcom/ss/android/vesdk/faceinfo/VESmartBeautyInfo;)V

    goto :goto_3

    .line 47
    :pswitch_8
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    if-nez p2, :cond_e

    .line 48
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    return-void

    .line 49
    :cond_f
    new-instance p2, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    aget-object p1, p1, v1

    invoke-direct {p2, p1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 50
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result p1

    .line 51
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result p2

    .line 52
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/medialib/listener/FaceDetectListener;->onResult(II)V

    goto :goto_3

    .line 53
    :pswitch_9
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mFaceInfoCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;

    if-nez p2, :cond_10

    const-string p1, "face info callback is null"

    .line 54
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_10
    invoke-interface {p2, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;->onResult([[B)V

    :cond_11
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public nativeCallbackWithResult([[BI)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextBitmapCallback:Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;

    const-string v1, "TEEffectCallback"

    if-nez p2, :cond_1

    const-string p1, "artext bitmap listener is null"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance p2, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {p2, p1}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 4
    new-instance p1, Lcom/ss/android/vesdk/model/BefTextLayout;

    invoke-direct {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/vesdk/model/BefTextLayout;->setCharSize(I)V

    .line 6
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLetterSpacing(I)V

    .line 7
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLineWidth(I)V

    .line 8
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readFloat()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLineHeight(F)V

    .line 9
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/vesdk/model/BefTextLayout;->setTextAlign(I)V

    .line 10
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/vesdk/model/BefTextLayout;->setTextIndent(I)V

    .line 11
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/vesdk/model/BefTextLayout;->setSplit(I)V

    .line 12
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLineCount(I)V

    .line 13
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lcom/ss/android/vesdk/model/BefTextLayout;->setTextColor(J)V

    .line 14
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lcom/ss/android/vesdk/model/BefTextLayout;->setBackColor(J)V

    .line 15
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/ss/android/vesdk/model/BefTextLayout;->setPlaceholder(Z)V

    .line 16
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ss/android/vesdk/model/BefTextLayout;->setFamilyName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEParcel;->readString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "Read content failed."

    .line 18
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextBitmapCallback:Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;

    invoke-interface {v1, p2, p1}, Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;->onBefTextLayoutResult(Ljava/lang/String;Lcom/ss/android/vesdk/model/BefTextLayout;)Lcom/ss/android/vesdk/model/BefTextLayoutResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 22
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEWritableParcel;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;-><init>(I)V

    .line 23
    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->writeInt(I)I

    .line 24
    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->writeInt(I)I

    .line 25
    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->writeInt(I)I

    .line 26
    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayoutResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->writeInt(I)I

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->writeMemory([B)I

    .line 28
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->getDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->getDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public regBachAlgorithmCallback(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEBachAlgorithmCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mBachAlgorithmCallbacks:Ljava/util/List;

    return-void
.end method

.method public setARTextBitmapCallback(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextBitmapCallback:Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;

    return-void
.end method

.method public setARTextParagraphContentCallback(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mARTextCallback:Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;

    return-void
.end method

.method public setEffectAlgorithmInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mEffectAlgorithmCallback:Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;

    return-void
.end method

.method public setFaceDetectListener(Lcom/ss/android/medialib/listener/FaceDetectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mFaceDetectListener:Lcom/ss/android/medialib/listener/FaceDetectListener;

    return-void
.end method

.method public setFaceInfoCallback(Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mFaceInfoCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;

    return-void
.end method

.method public setLandmarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mLandMarkDetectCallback:Lcom/ss/android/vesdk/VELandMarkDetectListener;

    return-void
.end method

.method public setOnSmartBeautyListener(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mSmartBeautyListener:Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;

    return-void
.end method

.method public setSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mSkeletonDetectCallback:Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;

    return-void
.end method

.method public setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;

    return-void
.end method

.method public unregBachAlgorithmCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->mBachAlgorithmCallbacks:Ljava/util/List;

    return-void
.end method
