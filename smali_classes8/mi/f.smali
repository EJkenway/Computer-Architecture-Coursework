.class public final Lmi/f;
.super Ljava/lang/Object;
.source "BtcpError.kt"


# static fields
.field public static final a:Lmi/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi/f;

    invoke-direct {v0}, Lmi/f;-><init>()V

    sput-object v0, Lmi/f;->a:Lmi/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    const v0, -0xf4240

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "SUCCESS"

    goto :goto_0

    :pswitch_1
    const-string p1, "ERROR_DEVICE_DISCONNECTED"

    goto :goto_0

    :pswitch_2
    const-string p1, "ERROR_DEVICE_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_3
    const-string p1, "ERROR_NULL_ATTRIBUTE"

    goto :goto_0

    :pswitch_4
    const-string p1, "ERROR_REQUEST_FAILED"

    goto :goto_0

    :pswitch_5
    const-string p1, "ERROR_TIMEOUT"

    goto :goto_0

    :pswitch_6
    const-string p1, "ERROR_VALIDATION"

    goto :goto_0

    :pswitch_7
    const-string p1, "ERROR_CANCELLED"

    goto :goto_0

    :cond_0
    const-string p1, "ERROR_REQUEST_INVALID"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch -0x7
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
