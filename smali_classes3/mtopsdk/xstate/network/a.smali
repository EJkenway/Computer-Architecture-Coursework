.class public Lmtopsdk/xstate/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_TYPE_1xRTT:I = 0x7

.field public static final NETWORK_TYPE_CDMA:I = 0x4

.field public static final NETWORK_TYPE_EDGE:I = 0x2

.field public static final NETWORK_TYPE_EHRPD:I = 0xe

.field public static final NETWORK_TYPE_EVDO_0:I = 0x5

.field public static final NETWORK_TYPE_EVDO_A:I = 0x6

.field public static final NETWORK_TYPE_EVDO_B:I = 0xc

.field public static final NETWORK_TYPE_GPRS:I = 0x1

.field public static final NETWORK_TYPE_HSDPA:I = 0x8

.field public static final NETWORK_TYPE_HSPA:I = 0xa

.field public static final NETWORK_TYPE_HSPAP:I = 0xf

.field public static final NETWORK_TYPE_HSUPA:I = 0x9

.field public static final NETWORK_TYPE_IDEN:I = 0xb

.field public static final NETWORK_TYPE_LTE:I = 0xd

.field public static final NETWORK_TYPE_UMTS:I = 0x3

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field private static final a:Ljava/lang/String; = "mtopsdk.NetworkStatus"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lmtopsdk/xstate/NetworkClassEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lmtopsdk/xstate/NetworkClassEnum;->NET_UNKONWN:Lmtopsdk/xstate/NetworkClassEnum;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lmtopsdk/xstate/NetworkClassEnum;->NET_4G:Lmtopsdk/xstate/NetworkClassEnum;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lmtopsdk/xstate/NetworkClassEnum;->NET_3G:Lmtopsdk/xstate/NetworkClassEnum;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lmtopsdk/xstate/NetworkClassEnum;->NET_2G:Lmtopsdk/xstate/NetworkClassEnum;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "HSPA+"

    return-object p0

    :pswitch_1
    const-string p0, "CDMA - eHRPD"

    return-object p0

    :pswitch_2
    const-string p0, "LTE"

    return-object p0

    :pswitch_3
    const-string p0, "CDMA - EvDo rev. B"

    return-object p0

    :pswitch_4
    const-string p0, "iDEN"

    return-object p0

    :pswitch_5
    const-string p0, "HSPA"

    return-object p0

    :pswitch_6
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_7
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_8
    const-string p0, "CDMA - 1xRTT"

    return-object p0

    :pswitch_9
    const-string p0, "CDMA - EvDo rev. A"

    return-object p0

    :pswitch_a
    const-string p0, "CDMA - EvDo rev. 0"

    return-object p0

    :pswitch_b
    const-string p0, "CDMA"

    return-object p0

    :pswitch_c
    const-string p0, "UMTS"

    return-object p0

    :pswitch_d
    const-string p0, "EDGE"

    return-object p0

    :pswitch_e
    const-string p0, "GPRS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
