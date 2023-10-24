.class public final synthetic Lcom/jd/ad/sdk/jad_lw/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic jad_an(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "INITIALIZE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "DECODE_DATA"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method
