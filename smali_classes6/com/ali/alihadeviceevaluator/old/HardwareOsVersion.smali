.class public Lcom/ali/alihadeviceevaluator/old/HardwareOsVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/alihadeviceevaluator/old/CalScore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    const/4 p1, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-lt p1, v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    if-lt p1, v0, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    if-lt p1, v0, :cond_6

    const/4 p1, 0x3

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    if-lt p1, v0, :cond_7

    const/4 p1, 0x2

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
