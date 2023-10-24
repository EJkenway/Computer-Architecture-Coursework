.class public final Lel3/c;
.super Ljava/lang/Object;
.source "SecureDfuError.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
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

    :pswitch_1
    const-string p0, "EXTENDED ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "OPERATION FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "OPERATION NOT PERMITTED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSUPPORTED TYPE"

    return-object p0

    :pswitch_5
    const-string p0, "INVALID OBJECT"

    return-object p0

    :pswitch_6
    const-string p0, "INSUFFICIENT RESOURCES"

    return-object p0

    :pswitch_7
    const-string p0, "INVALID PARAM"

    return-object p0

    :pswitch_8
    const-string p0, "OP CODE NOT SUPPORTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x202
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x802

    if-eq p0, v0, :cond_1

    const/16 v0, 0x804

    if-eq p0, v0, :cond_0

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

    :cond_0
    const-string p0, "OPERATION FAILED"

    return-object p0

    :cond_1
    const-string p0, "OP CODE NOT SUPPORTED"

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Reserved for future use"

    return-object p0

    :pswitch_0
    const-string p0, "Insufficient space"

    return-object p0

    :pswitch_1
    const-string p0, "Verification failed"

    return-object p0

    :pswitch_2
    const-string p0, "Wrong signature type"

    return-object p0

    :pswitch_3
    const-string p0, "Hash failed"

    return-object p0

    :pswitch_4
    const-string p0, "Wrong hash type"

    return-object p0

    :pswitch_5
    const-string p0, "Signature mismatch"

    return-object p0

    :pswitch_6
    const-string p0, "SD version failure"

    return-object p0

    :pswitch_7
    const-string p0, "HW version failure"

    return-object p0

    :pswitch_8
    const-string p0, "FW version failure"

    return-object p0

    :pswitch_9
    const-string p0, "Init command invalid"

    return-object p0

    :pswitch_a
    const-string p0, "Unknown command"

    return-object p0

    :pswitch_b
    const-string p0, "Wrong command format"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x402
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
