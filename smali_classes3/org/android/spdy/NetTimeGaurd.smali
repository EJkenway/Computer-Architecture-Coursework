.class public Lorg/android/spdy/NetTimeGaurd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATE:I = 0x0

.field public static final ERROR:I = 0x2

.field public static final PING:I = 0x1

.field public static final STREAM:I = 0x3

.field private static final calltime:J = 0xaL

.field private static final total:J = 0x32L

.field private static totaltime:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    sput-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin()J
    .locals 2

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static end(Ljava/lang/String;IJ)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 3
    sget-object p2, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    aget-wide v2, p2, p1

    add-long/2addr v2, v0

    aput-wide v2, p2, p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NetTimeGaurd[end]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " time="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " total="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    aget-wide v2, p3, p1

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 p1, 0xa

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lorg/android/spdy/SpdyErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CallBack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " timeconsuming:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "  mustlessthan:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-direct {p3, p0, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p3

    :cond_1
    :goto_0
    return-void
.end method

.method public static finish(I)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetTimeGaurd[finish]:time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    aget-wide v2, v1, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    aget-wide v1, v0, p0

    const-wide/16 v3, 0x32

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallBack totaltimeconsuming:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    aget-wide v5, v2, p0

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "  mustlessthan:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static start(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/android/spdy/NetTimeGaurd;->totaltime:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p0

    :cond_0
    return-void
.end method
