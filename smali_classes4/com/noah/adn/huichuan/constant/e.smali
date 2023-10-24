.class public Lcom/noah/adn/huichuan/constant/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x9

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "bid"

    return-object p0

    :pswitch_2
    const-string p0, "videoQuit"

    return-object p0

    :pswitch_3
    const-string p0, "videoFinish"

    return-object p0

    :pswitch_4
    const-string p0, "videoPause"

    return-object p0

    :pswitch_5
    const-string p0, "videoManualStart"

    return-object p0

    :pswitch_6
    const-string p0, "videoAutoStart"

    return-object p0

    :pswitch_7
    const-string p0, "renderFail"

    return-object p0

    :pswitch_8
    const-string p0, "click"

    return-object p0

    :pswitch_9
    const-string p0, "show"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
