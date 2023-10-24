.class public final Lsc/b;
.super Lsc/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/b$a;
    }
.end annotation


# instance fields
.field public n:Llc/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lsc/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc/i;-><init>()V

    return-void
.end method

.method public static m([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static n(Lde/t;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lde/t;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lde/t;->B()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lde/t;->D()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public e(Lde/t;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v0

    invoke-static {v0}, Lsc/b;->m([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsc/b;->l(Lde/t;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Lde/t;JLsc/i$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsc/b;->n:Llc/s;

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Llc/s;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Llc/s;-><init>([BI)V

    .line 4
    iput-object p2, p0, Lsc/b;->n:Llc/s;

    const/16 p3, 0x9

    .line 5
    invoke-virtual {p1}, Lde/t;->e()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Llc/s;->h([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lsc/i$b;->a:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 8
    invoke-static {p1}, Llc/q;->g(Lde/t;)Llc/s$a;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Llc/s;->c(Llc/s$a;)Llc/s;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lsc/b;->n:Llc/s;

    .line 11
    new-instance p3, Lsc/b$a;

    invoke-direct {p3, p2, p1}, Lsc/b$a;-><init>(Llc/s;Llc/s$a;)V

    iput-object p3, p0, Lsc/b;->o:Lsc/b$a;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lsc/b;->m([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lsc/b;->o:Lsc/b$a;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p2, p3}, Lsc/b$a;->d(J)V

    .line 15
    iget-object p1, p0, Lsc/b;->o:Lsc/b$a;

    iput-object p1, p4, Lsc/i$b;->b:Lsc/g;

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsc/i;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsc/b;->n:Llc/s;

    .line 3
    iput-object p1, p0, Lsc/b;->o:Lsc/b$a;

    :cond_0
    return-void
.end method

.method public final l(Lde/t;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Lde/t;->O(I)V

    .line 3
    invoke-virtual {p1}, Lde/t;->I()J

    .line 4
    :cond_1
    invoke-static {p1, v0}, Llc/p;->j(Lde/t;I)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lde/t;->N(I)V

    return v0
.end method
