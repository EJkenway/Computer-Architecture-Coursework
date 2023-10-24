.class public Lcom/taobao/android/dinamicx/widget/utils/DXUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCREEN_WIDTH:I = 0x465


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/16 v0, 0x33

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 p0, 0x13

    return p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/16 p0, 0x53

    return p0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const/16 p0, 0x31

    return p0

    :cond_3
    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    const/16 p0, 0x11

    return p0

    :cond_4
    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    const/16 p0, 0x51

    return p0

    :cond_5
    const/4 v1, 0x6

    if-ne p0, v1, :cond_6

    const/16 p0, 0x35

    return p0

    :cond_6
    const/4 v1, 0x7

    if-ne p0, v1, :cond_7

    const/16 p0, 0x15

    return p0

    :cond_7
    const/16 v1, 0x8

    if-ne p0, v1, :cond_8

    const/16 p0, 0x55

    return p0

    :cond_8
    return v0
.end method
