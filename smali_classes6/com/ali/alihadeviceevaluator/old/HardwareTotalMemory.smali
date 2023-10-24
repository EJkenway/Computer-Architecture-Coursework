.class public Lcom/ali/alihadeviceevaluator/old/HardwareTotalMemory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/alihadeviceevaluator/old/CalScore;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareTotalMemory;->a:J

    return-void
.end method


# virtual methods
.method public getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareTotalMemory;->a:J

    const-wide/16 v2, 0x1800

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc00

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x800

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x400

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x200

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/16 p1, 0x8

    :goto_0
    return p1
.end method
