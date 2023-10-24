.class public Lhq/c;
.super Ljava/lang/Object;
.source "TreadmillLogResult.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhq/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhq/c;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lhq/c;->c:J

    .line 5
    iput-object p5, p0, Lhq/c;->d:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lhq/c;->e:J

    .line 7
    iput p8, p0, Lhq/c;->f:I

    .line 8
    iput-wide p9, p0, Lhq/c;->g:J

    .line 9
    iput p11, p0, Lhq/c;->h:I

    .line 10
    iput p12, p0, Lhq/c;->i:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lhq/c;->c:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    iget-wide v2, p0, Lhq/c;->g:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    iget-wide v0, p0, Lhq/c;->c:J

    return-wide v0
.end method
