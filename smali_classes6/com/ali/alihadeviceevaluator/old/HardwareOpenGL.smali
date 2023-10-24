.class public Lcom/ali/alihadeviceevaluator/old/HardwareOpenGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/alihadeviceevaluator/old/CalScore;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lcom/ali/alihadeviceevaluator/old/HardwareOpenGL;->a:F

    return-void
.end method


# virtual methods
.method public getScore(Lcom/ali/alihadeviceevaluator/old/HardWareInfo;)I
    .locals 6

    .line 1
    iget p1, p0, Lcom/ali/alihadeviceevaluator/old/HardwareOpenGL;->a:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const/16 v4, 0x8

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_1

    const/16 v4, 0x9

    goto :goto_0

    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x400999999999999aL    # 3.2

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    float-to-double v0, p1

    const-wide v2, 0x4008cccccccccccdL    # 3.1

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_5

    const/4 v4, 0x3

    :cond_5
    :goto_0
    return v4
.end method
