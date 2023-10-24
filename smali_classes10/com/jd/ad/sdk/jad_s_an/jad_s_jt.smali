.class public final synthetic Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic jad_s_an:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;->jad_s_an:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static synthetic jad_s_an(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
