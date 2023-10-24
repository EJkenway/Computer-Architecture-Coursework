.class public Lqd3/c;
.super Ljava/lang/Object;
.source "KDTask.java"


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lqd3/c;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lqd3/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/keep/player/KPlayerCore;->stopDownloadTask(J)V

    :cond_0
    return-void
.end method
