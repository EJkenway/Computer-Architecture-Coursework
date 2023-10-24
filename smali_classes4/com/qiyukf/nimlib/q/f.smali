.class public final Lcom/qiyukf/nimlib/q/f;
.super Ljava/lang/Object;
.source "FrequencyControl.java"


# instance fields
.field private final a:J

.field private final b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/q/f;->c:I

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/q/f;->d:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/qiyukf/nimlib/q/f;->e:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v1

    .line 5
    :goto_0
    iput-wide p1, p0, Lcom/qiyukf/nimlib/q/f;->a:J

    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/q/f;->b:I

    .line 7
    iput v0, p0, Lcom/qiyukf/nimlib/q/f;->c:I

    .line 8
    iput v0, p0, Lcom/qiyukf/nimlib/q/f;->d:I

    .line 9
    iput-wide v1, p0, Lcom/qiyukf/nimlib/q/f;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/q/f;->c:I

    iput v0, p0, Lcom/qiyukf/nimlib/q/f;->d:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/q/f;->e:J

    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/q/f;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/nimlib/q/f;->c:I

    .line 2
    iget v2, p0, Lcom/qiyukf/nimlib/q/f;->d:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/qiyukf/nimlib/q/f;->b:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qiyukf/nimlib/q/f;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/qiyukf/nimlib/q/f;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method
