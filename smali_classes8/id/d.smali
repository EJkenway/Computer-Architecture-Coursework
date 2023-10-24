.class public final Lid/d;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lid/c;


# instance fields
.field public final a:Llc/d;

.field public final b:J


# direct methods
.method public constructor <init>(Llc/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lid/d;->a:Llc/d;

    .line 3
    iput-wide p2, p0, Lid/d;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lid/d;->a:Llc/d;

    iget-object v0, v0, Llc/d;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lid/d;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lid/d;->a:Llc/d;

    iget-object p3, p3, Llc/d;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public c(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lid/d;->a:Llc/d;

    iget-wide v0, p0, Lid/d;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Llc/d;->b(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public d(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lid/d;->a:Llc/d;

    iget p1, p1, Llc/d;->a:I

    return p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(J)Ljd/h;
    .locals 7

    .line 1
    new-instance v6, Ljd/h;

    iget-object v0, p0, Lid/d;->a:Llc/d;

    iget-object v1, v0, Llc/d;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Llc/d;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljd/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
