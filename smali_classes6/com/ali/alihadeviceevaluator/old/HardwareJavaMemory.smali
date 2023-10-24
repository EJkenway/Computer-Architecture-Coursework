.class public Lcom/ali/alihadeviceevaluator/old/HardwareJavaMemory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/alihadeviceevaluator/old/CalScore;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareJavaMemory;->a:I

    return-void
.end method


# virtual methods
.method public getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    .locals 6

    .line 1
    iget p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareJavaMemory;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/16 v3, 0x100

    if-le p1, v3, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    if-lt p1, v3, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/16 v4, 0xc0

    if-lt p1, v4, :cond_2

    const/4 p1, 0x7

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    const/16 v4, 0x60

    if-lt p1, v4, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    .line 2
    :goto_0
    iget v4, p0, Lcom/ali/alihadeviceevaluator/old/HardwareJavaMemory;->b:I

    const/16 v5, 0x200

    if-lt v4, v5, :cond_5

    const/16 v1, 0xa

    goto :goto_1

    :cond_5
    if-lt v4, v3, :cond_6

    goto :goto_1

    :cond_6
    if-lt v4, v0, :cond_7

    const/4 v1, 0x6

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, p1

    .line 3
    div-int/lit8 v1, v1, 0x2

    return v1
.end method
