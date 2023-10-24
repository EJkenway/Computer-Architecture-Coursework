.class public final synthetic Lcom/jd/ad/sdk/jad_xk/jad_jw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic jad_an(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "GET"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "POST"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
