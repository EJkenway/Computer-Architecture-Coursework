.class public final Lel3/b;
.super Ljava/lang/Object;
.source "LegacyDfuError.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "OPERATION FAILED"

    return-object p0

    :pswitch_1
    const-string p0, "INVALID CRC ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "DATA SIZE EXCEEDS LIMIT"

    return-object p0

    :pswitch_3
    const-string p0, "NOT SUPPORTED"

    return-object p0

    :pswitch_4
    const-string p0, "INVALID STATE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
