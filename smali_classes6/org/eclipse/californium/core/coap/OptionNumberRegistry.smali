.class public final Lorg/eclipse/californium/core/coap/OptionNumberRegistry;
.super Ljava/lang/Object;
.source "OptionNumberRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;
    }
.end annotation


# direct methods
.method public static a(I)Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;->j:Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;->n:Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;

    return-object p0

    .line 3
    :cond_0
    :pswitch_1
    sget-object p0, Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;->h:Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;

    return-object p0

    .line 4
    :cond_1
    :pswitch_2
    sget-object p0, Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;->g:Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;

    return-object p0

    .line 5
    :cond_2
    :pswitch_3
    sget-object p0, Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;->i:Lorg/eclipse/californium/core/coap/OptionNumberRegistry$optionFormats;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_d

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/16 v1, 0xb

    if-eq p0, v1, :cond_b

    const/16 v1, 0xc

    if-eq p0, v1, :cond_a

    const/16 v1, 0xe

    if-eq p0, v1, :cond_9

    const/16 v1, 0xf

    if-eq p0, v1, :cond_8

    const/16 v1, 0x11

    if-eq p0, v1, :cond_7

    const/16 v1, 0x14

    if-eq p0, v1, :cond_6

    const/16 v1, 0x17

    if-eq p0, v1, :cond_5

    const/16 v1, 0x23

    if-eq p0, v1, :cond_4

    const/16 v1, 0x27

    if-eq p0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x80

    if-eq p0, v1, :cond_d

    const/16 v1, 0x84

    if-eq p0, v1, :cond_d

    const/16 v1, 0x88

    if-eq p0, v1, :cond_d

    const/16 v1, 0x8c

    if-eq p0, v1, :cond_d

    const/16 v1, 0x1b

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Unknown (%d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Object-Security"

    return-object p0

    :pswitch_1
    const-string p0, "Location-Path"

    return-object p0

    :pswitch_2
    const-string p0, "Uri-Port"

    return-object p0

    :pswitch_3
    const-string p0, "Observe"

    return-object p0

    :pswitch_4
    const-string p0, "If-None-Match"

    return-object p0

    :pswitch_5
    const-string p0, "ETag"

    return-object p0

    :pswitch_6
    const-string p0, "Uri-Host"

    return-object p0

    :cond_0
    const-string p0, "Size2"

    return-object p0

    :cond_1
    const-string p0, "Block1"

    return-object p0

    :cond_2
    const-string p0, "Size1"

    return-object p0

    :cond_3
    const-string p0, "Proxy-Scheme"

    return-object p0

    :cond_4
    const-string p0, "Proxy-Uri"

    return-object p0

    :cond_5
    const-string p0, "Block2"

    return-object p0

    :cond_6
    const-string p0, "Location-Query"

    return-object p0

    :cond_7
    const-string p0, "Accept"

    return-object p0

    :cond_8
    const-string p0, "Uri-Query"

    return-object p0

    :cond_9
    const-string p0, "Max-Age"

    return-object p0

    :cond_a
    const-string p0, "Content-Format"

    return-object p0

    :cond_b
    const-string p0, "Uri-Path"

    return-object p0

    :cond_c
    const-string p0, "If-Match"

    return-object p0

    :cond_d
    const-string p0, "Reserved"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
