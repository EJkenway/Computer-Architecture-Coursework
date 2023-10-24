.class public Lcom/ali/alihadeviceevaluator/old/HardwareStorage;
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

    const/16 v0, 0x30

    .line 2
    iput v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->a:I

    .line 3
    iput v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->b:I

    return-void
.end method


# virtual methods
.method public getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    .locals 12

    .line 1
    iget p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->a:I

    const/16 v0, 0x30

    if-gtz p1, :cond_0

    .line 2
    iput v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->a:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->b:I

    const/16 v1, 0x18

    if-gtz p1, :cond_1

    .line 4
    iput v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->b:I

    .line 5
    :cond_1
    iget p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->a:I

    const/16 v2, 0xdc

    const/4 v3, 0x6

    const/16 v4, 0x9

    const/16 v5, 0x50

    const/16 v6, 0x64

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x5

    const/16 v11, 0xa

    if-lt p1, v2, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    if-lt p1, v6, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    if-lt p1, v5, :cond_5

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    if-lt p1, v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    if-lt p1, v1, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    if-lt p1, v11, :cond_8

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    if-lt p1, v10, :cond_4

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget v1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareStorage;->b:I

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, p1

    if-lt v1, v5, :cond_9

    const/16 v3, 0xa

    goto :goto_1

    :cond_9
    const/16 p1, 0x46

    if-lt v1, p1, :cond_a

    const/16 v3, 0x9

    goto :goto_1

    :cond_a
    const/16 p1, 0x3c

    if-lt v1, p1, :cond_b

    const/16 v3, 0x8

    goto :goto_1

    :cond_b
    const/16 p1, 0x32

    if-lt v1, p1, :cond_c

    const/4 v3, 0x7

    goto :goto_1

    :cond_c
    const/16 p1, 0x28

    if-lt v1, p1, :cond_d

    goto :goto_1

    :cond_d
    const/16 p1, 0x1e

    if-lt v1, p1, :cond_e

    const/4 v3, 0x5

    goto :goto_1

    :cond_e
    const/16 p1, 0x14

    if-lt v1, p1, :cond_f

    const/4 v3, 0x4

    goto :goto_1

    :cond_f
    if-lt v1, v11, :cond_10

    const/4 v3, 0x3

    goto :goto_1

    :cond_10
    if-lt v1, v10, :cond_11

    const/4 v3, 0x2

    goto :goto_1

    :cond_11
    if-lt v1, v7, :cond_12

    const/4 v3, 0x1

    goto :goto_1

    :cond_12
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    .line 7
    div-int/2addr v0, v8

    return v0
.end method
