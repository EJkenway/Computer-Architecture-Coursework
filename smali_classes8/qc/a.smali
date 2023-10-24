.class public final Lqc/a;
.super Llc/e;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lqc/g;


# direct methods
.method public constructor <init>(JJLfc/u$a;)V
    .locals 7

    .line 1
    iget v5, p5, Lfc/u$a;->f:I

    iget v6, p5, Lfc/u$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Llc/e;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/e;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
