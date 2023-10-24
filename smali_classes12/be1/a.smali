.class public final Lbe1/a;
.super Ljava/lang/Object;
.source "PuncheurEasterEggHelper.kt"


# instance fields
.field public final a:J

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lbe1/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lbe1/a;->b:I

    if-nez v2, :cond_0

    .line 3
    iput-wide v0, p0, Lbe1/a;->c:J

    .line 4
    :cond_0
    iget-wide v3, p0, Lbe1/a;->c:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lbe1/a;->a:J

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-lez v6, :cond_1

    .line 5
    invoke-virtual {p0}, Lbe1/a;->b()V

    return v5

    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 6
    iput v0, p0, Lbe1/a;->b:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbe1/a;->b:I

    return-void
.end method
