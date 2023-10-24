.class public Lcom/qiyukf/module/log/core/util/FixedDelay;
.super Ljava/lang/Object;
.source "FixedDelay.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/util/DelayStrategy;


# instance fields
.field private nextDelay:J

.field private final subsequentDelay:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/module/log/core/util/FixedDelay;->nextDelay:J

    .line 4
    iput-wide p3, p0, Lcom/qiyukf/module/log/core/util/FixedDelay;->subsequentDelay:J

    return-void
.end method


# virtual methods
.method public nextDelay()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/log/core/util/FixedDelay;->nextDelay:J

    .line 2
    iget-wide v2, p0, Lcom/qiyukf/module/log/core/util/FixedDelay;->subsequentDelay:J

    iput-wide v2, p0, Lcom/qiyukf/module/log/core/util/FixedDelay;->nextDelay:J

    return-wide v0
.end method
