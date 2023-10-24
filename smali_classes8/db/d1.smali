.class public Ldb/d1;
.super Ldb/o0;


# instance fields
.field public q:I

.field public r:[B

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/d1;)J
    .locals 2

    .line 1
    iget-object v0, p1, Ldb/o0;->l:Ldb/w1;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Ldb/w1;->c:J

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p1, Ldb/d1;->s:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldb/d1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ldb/o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ldb/d1;

    invoke-virtual {p0, p0}, Ldb/d1;->a(Ldb/d1;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Ldb/d1;->a(Ldb/d1;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ldb/o0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0, p0}, Ldb/d1;->a(Ldb/d1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/o0;->h:Ljava/lang/String;

    return-object v0
.end method
