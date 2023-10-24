.class public Lcom/jd/ad/sdk/jad_kt/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jad_an:I

.field public static volatile jad_bo:Lcom/jd/ad/sdk/jad_tc/jad_fs;

.field public static volatile jad_cp:Lcom/jd/ad/sdk/jad_tc/jad_er;


# direct methods
.method public static jad_an(Ljava/lang/String;)F
    .locals 1

    sget p0, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an:I

    const/4 v0, 0x0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/jd/ad/sdk/jad_kt/jad_dq;->jad_an:I

    :cond_0
    return v0
.end method
