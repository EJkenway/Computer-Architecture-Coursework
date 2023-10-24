.class public final Lo6/e;
.super Ljava/lang/Object;
.source "TrafficUsageModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo6/e;->g:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lo6/e;->h:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo6/e;->j:J

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lo6/e;->i:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo6/e;

    .line 2
    iget-wide v0, p0, Lo6/e;->h:J

    iget-wide v2, p1, Lo6/e;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
