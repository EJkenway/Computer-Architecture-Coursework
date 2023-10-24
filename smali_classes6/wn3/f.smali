.class public abstract Lwn3/f;
.super Lwn3/b;
.source "BaseDuration.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lwn3/f;->g:J

    return-void
.end method

.method public constructor <init>(Lvn3/k;Lvn3/k;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lwn3/b;-><init>()V

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lwn3/f;->g:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lvn3/d;->g(Lvn3/k;)J

    move-result-wide v0

    .line 6
    invoke-static {p2}, Lvn3/d;->g(Lvn3/k;)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2, v0, v1}, Lyn3/h;->f(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lwn3/f;->g:J

    :goto_0
    return-void
.end method


# virtual methods
.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwn3/f;->g:J

    return-wide v0
.end method
