.class public Lcom/ali/alihadeviceevaluator/old/HardwareCpuCount;
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
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget p1, p1, Lcom/ali/alihadeviceevaluator/old/HardWareInfo;->c:I

    const/16 v0, 0x10

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-lt p1, v0, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    if-lt p1, v3, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    if-lt p1, v2, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    if-lt p1, v1, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    if-lt p1, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    :goto_0
    return v1
.end method
