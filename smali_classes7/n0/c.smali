.class public final Ln0/c;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c$a;
    }
.end annotation


# static fields
.field public static final a:Ln0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/c;

    invoke-direct {v0}, Ln0/c;-><init>()V

    sput-object v0, Ln0/c;->a:Ln0/c;

    .line 1
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    const-string v1, "GIF89a"

    .line 2
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    const-string v1, "RIFF"

    .line 3
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    const-string v1, "WEBP"

    .line 4
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    const-string v1, "VP8X"

    .line 5
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    const-string v1, "ftyp"

    .line 6
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    const-string v1, "msf1"

    .line 7
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    const-string v1, "hevc"

    .line 8
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    const-string v1, "hevx"

    .line 9
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIILcoil/size/Scale;)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "scale"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    div-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Loj3/o;->e(II)I

    move-result p0

    .line 2
    div-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    invoke-static {p1, p2}, Loj3/o;->e(II)I

    move-result p1

    .line 3
    sget-object p3, Ln0/c$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(IILcoil/size/Size;Lcoil/size/Scale;)Lcoil/size/PixelSize;
    .locals 3

    const-string v0, "dstSize"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcoil/size/OriginalSize;

    if-eqz v0, :cond_0

    new-instance p2, Lcoil/size/PixelSize;

    invoke-direct {p2, p0, p1}, Lcoil/size/PixelSize;-><init>(II)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lcoil/size/PixelSize;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcoil/size/PixelSize;

    invoke-virtual {p2}, Lcoil/size/PixelSize;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcoil/size/PixelSize;->getHeight()I

    move-result p2

    invoke-static {p0, p1, v0, p2, p3}, Ln0/c;->d(IIIILcoil/size/Scale;)D

    move-result-wide p2

    .line 4
    new-instance v0, Lcoil/size/PixelSize;

    int-to-double v1, p0

    mul-double v1, v1, p2

    .line 5
    invoke-static {v1, v2}, Lkj3/c;->b(D)I

    move-result p0

    int-to-double v1, p1

    mul-double p2, p2, v1

    .line 6
    invoke-static {p2, p3}, Lkj3/c;->b(D)I

    move-result p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcoil/size/PixelSize;-><init>(II)V

    move-object p2, v0

    :goto_0
    return-object p2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(DDDDLcoil/size/Scale;)D
    .locals 1
    .param p0    # D
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # D
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "scale"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    .line 1
    sget-object p0, Ln0/c$a;->a:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 2
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final d(IIIILcoil/size/Scale;)D
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "scale"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    .line 1
    sget-object p0, Ln0/c$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 2
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final e(FFFFLcoil/size/Scale;)F
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "scale"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    .line 1
    sget-object p0, Ln0/c$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    return p0
.end method
