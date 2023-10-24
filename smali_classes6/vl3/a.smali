.class public final Lvl3/a;
.super Ljava/lang/Object;
.source "zip.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lvl3/a;->a:J

    .line 3
    iput-wide p3, p0, Lvl3/a;->b:J

    .line 4
    iput p5, p0, Lvl3/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvl3/a;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvl3/a;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvl3/a;->a:J

    return-wide v0
.end method
