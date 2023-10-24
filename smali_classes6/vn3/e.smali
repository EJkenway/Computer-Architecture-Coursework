.class public final Lvn3/e;
.super Lwn3/f;
.source "Duration.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvn3/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lvn3/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwn3/f;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lvn3/k;Lvn3/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwn3/f;-><init>(Lvn3/k;Lvn3/k;)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwn3/f;->o()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method
