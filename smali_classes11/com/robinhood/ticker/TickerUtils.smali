.class public Lcom/robinhood/ticker/TickerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_CHAR:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[C
    .locals 4

    const/16 v0, 0xe0

    new-array v0, v0, [C

    const/16 v1, 0x21

    :goto_0
    const/16 v2, 0x30

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x21

    int-to-char v3, v1

    .line 1
    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x2e

    aput-char v2, v0, v1

    const/16 v1, 0x31

    :goto_1
    const/16 v2, 0x101

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x21

    add-int/lit8 v3, v1, -0x1

    int-to-char v3, v3

    .line 2
    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static b()[C
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char v1, v0, v1

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 1
    aput-char v1, v0, v2

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method
