.class public Lcom/jd/ad/sdk/jad_sd/jad_iv$jad_an;
.super Lcom/jd/ad/sdk/jad_sd/jad_iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_sd/jad_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_sd/jad_iv;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(IIII)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public jad_bo(IIII)F
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
