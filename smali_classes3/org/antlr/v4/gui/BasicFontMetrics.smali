.class public abstract Lorg/antlr/v4/gui/BasicFontMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_CHAR:I = 0xff


# instance fields
.field public a:I

.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/antlr/v4/gui/BasicFontMetrics;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)D
    .locals 4

    .line 1
    iget v0, p0, Lorg/antlr/v4/gui/BasicFontMetrics;->a:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public b(CI)D
    .locals 4

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/16 v2, 0xff

    if-gt p1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lorg/antlr/v4/gui/BasicFontMetrics;->a:[I

    aget v3, v2, p1

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v2, p1

    int-to-double v2, p1

    div-double/2addr v2, v0

    int-to-double p1, p2

    mul-double v2, v2, p1

    return-wide v2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/antlr/v4/gui/BasicFontMetrics;->a:[I

    const/16 p2, 0x6d

    aget p1, p1, p2

    int-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public c(Ljava/lang/String;I)D
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v4, p1, v3

    .line 2
    invoke-virtual {p0, v4, p2}, Lorg/antlr/v4/gui/BasicFontMetrics;->b(CI)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
