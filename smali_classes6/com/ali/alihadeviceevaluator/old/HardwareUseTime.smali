.class public Lcom/ali/alihadeviceevaluator/old/HardwareUseTime;
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
    .locals 7

    const-string p1, "/sdcard/Android/"

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide v5, 0x9a7ec800L

    .line 6
    div-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const/high16 v2, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x32

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41200000    # 10.0f

    const v5, 0x3e4ccccd    # 0.2f

    long-to-float v3, v3

    mul-float v3, v3, v5

    sub-float/2addr p1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    move v2, p1

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    :goto_0
    cmpg-float p1, v2, v1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    float-to-int p1, v0

    return p1
.end method
