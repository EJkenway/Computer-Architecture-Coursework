.class public abstract Ll8/a;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:J

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ll8/a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ll8/a;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ll8/a;->g:J

    .line 5
    iput-wide p3, p0, Ll8/a;->i:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ll8/a;->h:Z

    :cond_0
    return-void
.end method
