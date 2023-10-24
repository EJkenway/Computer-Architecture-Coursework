.class public final Lcom/ubix/ssp/ad/e/o/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BOOLEAN_ARRAY:[Z

.field public static final EMPTY_BYTES:[B

.field public static final EMPTY_BYTES_ARRAY:[[B

.field public static final EMPTY_DOUBLE_ARRAY:[D

.field public static final EMPTY_FLOAT_ARRAY:[F

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_INT_ARRAY:[I

    new-array v1, v0, [J

    .line 2
    sput-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_LONG_ARRAY:[J

    new-array v1, v0, [F

    .line 3
    sput-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_FLOAT_ARRAY:[F

    new-array v1, v0, [D

    .line 4
    sput-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_DOUBLE_ARRAY:[D

    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_BOOLEAN_ARRAY:[Z

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    sput-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v1, v0, [[B

    .line 7
    sput-object v1, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_BYTES_ARRAY:[[B

    new-array v0, v0, [B

    .line 8
    sput-object v0, Lcom/ubix/ssp/ad/e/o/c/m;->EMPTY_BYTES:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static final getRepeatedFieldArrayLength(Lcom/ubix/ssp/ad/e/o/c/a;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->getPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/a;->skipField(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/o/c/a;->readTag()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/a;->skipField(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/e/o/c/a;->rewindToPosition(I)V

    return v1
.end method

.method public static getTagFieldNumber(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static parseUnknownField(Lcom/ubix/ssp/ad/e/o/c/a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/e/o/c/a;->skipField(I)Z

    move-result p0

    return p0
.end method
