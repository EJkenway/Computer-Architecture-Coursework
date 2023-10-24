.class public Lcom/alipay/xmedia/capture/api/APMAudioConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAPTURE_SUCCESS:I = 0x0

.field public static final ERROR_AUDIO_CAPTURE:I = -0x1

.field public static final ERROR_AUDIO_DURATION_TOO_MIN:I = -0x7

.field public static final ERROR_AUDIO_ENCODER:I = -0x6

.field public static final ERROR_AUDIO_ENCODER_OPEN:I = -0x5

.field public static final ERROR_AUDIO_INIT:I = -0x3

.field public static final ERROR_AUDIO_IN_USING:I = -0x4

.field public static final ERROR_AUDIO_PERMISSION:I = -0x2

.field public static final ERROR_AUDIO_RECORDING_START:I = -0x8

.field public static final STATUS_CANCEL:I = 0x9

.field public static final STATUS_CANCELED:I = 0x5a

.field public static final STATUS_END:I = 0x8

.field public static final STATUS_ERROR:I = 0x6

.field public static final STATUS_FINISHED:I = 0x7

.field public static final STATUS_INIT:I = 0x1

.field public static final STATUS_PAUSE:I = 0x4

.field public static final STATUS_RESUME:I = 0x5

.field public static final STATUS_START:I = 0x2

.field public static final STATUS_STARTED:I = 0x14

.field public static final STATUS_STOP:I = 0x3

.field public static final STATUS_STOPPED:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toStatus(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STATUS_CANCEL"

    return-object p0

    :pswitch_1
    const-string p0, "STATUS_END"

    return-object p0

    :pswitch_2
    const-string p0, "STATUS_FINISHED"

    return-object p0

    :pswitch_3
    const-string p0, "STATUS_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "STATUS_RESUME"

    return-object p0

    :pswitch_5
    const-string p0, "STATUS_PAUSE"

    return-object p0

    :pswitch_6
    const-string p0, "STATUS_STOP"

    return-object p0

    :pswitch_7
    const-string p0, "STATUS_START"

    return-object p0

    :pswitch_8
    const-string p0, "STATUS_INIT"

    return-object p0

    :cond_0
    const-string p0, "STATUS_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "STATUS_STOPPED"

    return-object p0

    :cond_2
    const-string p0, "STATUS_STARTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
