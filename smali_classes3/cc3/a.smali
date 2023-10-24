.class public final Lcc3/a;
.super Ljava/lang/Object;
.source "CommonStatusCodes.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcc3/a;

    invoke-direct {v0}, Lcc3/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_d

    const/4 v0, 0x6

    if-eq p0, v0, :cond_c

    const/16 v0, 0x8

    if-eq p0, v0, :cond_b

    const/16 v0, 0x64

    if-eq p0, v0, :cond_a

    const/16 v0, 0x7e4

    if-eq p0, v0, :cond_9

    const/16 v0, 0xbcc

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0xe

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7de

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7df

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbc6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN STATUS CODE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "WEAR_OS_VERSION_TOO_LOW"

    goto :goto_0

    :pswitch_1
    const-string p0, "OMS_TARGET_VERSION_TOO_LOW"

    goto :goto_0

    :pswitch_2
    const-string p0, "OMS_SELF_VERSION_TOO_LOW"

    goto :goto_0

    :pswitch_3
    const-string p0, "TARGET_NOT_REGISTER"

    goto :goto_0

    :pswitch_4
    const-string p0, "TARGET_NOT_BIND"

    goto :goto_0

    :pswitch_5
    const-string p0, "SIGNATURE_FAIL"

    goto :goto_0

    :pswitch_6
    const-string p0, "MESSAGE_TOO_LARGE"

    goto :goto_0

    :pswitch_7
    const-string p0, "NODE_NOT_MATCH"

    goto :goto_0

    :pswitch_8
    const-string p0, "REQUEST_META"

    goto :goto_0

    :pswitch_9
    const-string p0, "REQUEST_PERMISSION"

    goto :goto_0

    :pswitch_a
    const-string p0, "TARGET_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_b
    const-string p0, "TARGET_MISSING"

    goto :goto_0

    :cond_0
    const-string p0, "OMS_TIMEOUT"

    goto :goto_0

    :cond_1
    const-string p0, "OMS_INTERRUPTED"

    goto :goto_0

    :cond_2
    const-string p0, "API_TIMEOUT"

    goto :goto_0

    :cond_3
    const-string p0, "API_INTERRUPTED"

    goto :goto_0

    :cond_4
    const-string p0, "TIMEOUT"

    goto :goto_0

    :cond_5
    const-string p0, "INTERRUPTED"

    goto :goto_0

    :cond_6
    const-string p0, "SERVICE_MISSING"

    goto :goto_0

    :cond_7
    const-string p0, "SERVICE_DISABLED"

    goto :goto_0

    :cond_8
    const-string p0, "OMS_DISCONNECTED"

    goto :goto_0

    :cond_9
    const-string p0, "API_DISCONNECTED"

    goto :goto_0

    :cond_a
    const-string p0, "UNKNOWN_COMMAND"

    goto :goto_0

    :cond_b
    const-string p0, "INTERNAL_ERROR"

    goto :goto_0

    :cond_c
    const-string p0, "NODE_NOT_CONNECTED"

    goto :goto_0

    :cond_d
    const-string p0, "SUCCESS"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7ee
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
