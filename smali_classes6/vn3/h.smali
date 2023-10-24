.class public final Lvn3/h;
.super Lwn3/c;
.source "Instant.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwn3/c;-><init>()V

    .line 2
    invoke-static {}, Lvn3/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lvn3/h;->g:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lwn3/c;-><init>()V

    .line 4
    iput-wide p1, p0, Lvn3/h;->g:J

    return-void
.end method


# virtual methods
.method public W0()Lvn3/h;
    .locals 0

    return-object p0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn3/h;->g:J

    return-wide v0
.end method

.method public p()Lvn3/a;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/u;->X()Lorg/joda/time/chrono/u;

    move-result-object v0

    return-object v0
.end method
