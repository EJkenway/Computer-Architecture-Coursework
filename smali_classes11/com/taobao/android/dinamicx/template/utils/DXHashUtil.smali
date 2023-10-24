.class public Lcom/taobao/android/dinamicx/template/utils/DXHashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    const/16 v3, 0x60

    if-gt v0, v3, :cond_2

    and-int/lit8 v3, v0, -0x4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    const-wide/32 v5, 0x4060401

    mul-long v1, v1, v5

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0x1030301

    mul-int v5, v5, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0x10201

    mul-int v5, v5, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v5, v4, 0x2

    .line 4
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x101

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x101

    mul-long v1, v1, v5

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v5, v3

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    and-int/lit8 p0, v0, 0x1f

    shl-long v3, v1, p0

    add-long/2addr v1, v3

    return-wide v1
.end method
