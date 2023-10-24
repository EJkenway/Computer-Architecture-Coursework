.class public Lum3/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lum3/r;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lum3/b;

.field public i:[B

.field public j:Lum3/x;


# direct methods
.method public constructor <init>(Lum3/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lum3/s$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lum3/s$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lum3/s$b;->d:[B

    iput-object v0, p0, Lum3/s$b;->e:[B

    iput-object v0, p0, Lum3/s$b;->f:[B

    iput-object v0, p0, Lum3/s$b;->g:[B

    iput-object v0, p0, Lum3/s$b;->h:Lum3/b;

    iput-object v0, p0, Lum3/s$b;->i:[B

    iput-object v0, p0, Lum3/s$b;->j:Lum3/x;

    iput-object p1, p0, Lum3/s$b;->a:Lum3/r;

    return-void
.end method

.method public static synthetic a(Lum3/s$b;)Lum3/r;
    .locals 0

    iget-object p0, p0, Lum3/s$b;->a:Lum3/r;

    return-object p0
.end method

.method public static synthetic b(Lum3/s$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/s$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(Lum3/s$b;)Lum3/x;
    .locals 0

    iget-object p0, p0, Lum3/s$b;->j:Lum3/x;

    return-object p0
.end method

.method public static synthetic d(Lum3/s$b;)J
    .locals 2

    iget-wide v0, p0, Lum3/s$b;->b:J

    return-wide v0
.end method

.method public static synthetic e(Lum3/s$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/s$b;->d:[B

    return-object p0
.end method

.method public static synthetic f(Lum3/s$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/s$b;->e:[B

    return-object p0
.end method

.method public static synthetic g(Lum3/s$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/s$b;->f:[B

    return-object p0
.end method

.method public static synthetic h(Lum3/s$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/s$b;->g:[B

    return-object p0
.end method

.method public static synthetic i(Lum3/s$b;)Lum3/b;
    .locals 0

    iget-object p0, p0, Lum3/s$b;->h:Lum3/b;

    return-object p0
.end method

.method public static synthetic j(Lum3/s$b;)J
    .locals 2

    iget-wide v0, p0, Lum3/s$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public k()Lum3/s;
    .locals 2

    new-instance v0, Lum3/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lum3/s;-><init>(Lum3/s$b;Lum3/s$a;)V

    return-object v0
.end method

.method public l(Lum3/b;)Lum3/s$b;
    .locals 6

    invoke-virtual {p1}, Lum3/b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lum3/b;

    iget-object v1, p0, Lum3/s$b;->a:Lum3/r;

    invoke-virtual {v1}, Lum3/r;->a()I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, Lum3/b;-><init>(Lum3/b;J)V

    iput-object v0, p0, Lum3/s$b;->h:Lum3/b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lum3/s$b;->h:Lum3/b;

    :goto_0
    return-object p0
.end method

.method public m(J)Lum3/s$b;
    .locals 0

    iput-wide p1, p0, Lum3/s$b;->b:J

    return-object p0
.end method

.method public n(J)Lum3/s$b;
    .locals 0

    iput-wide p1, p0, Lum3/s$b;->c:J

    return-object p0
.end method

.method public o([B)Lum3/s$b;
    .locals 0

    invoke-static {p1}, Lum3/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lum3/s$b;->f:[B

    return-object p0
.end method

.method public p([B)Lum3/s$b;
    .locals 0

    invoke-static {p1}, Lum3/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lum3/s$b;->g:[B

    return-object p0
.end method

.method public q([B)Lum3/s$b;
    .locals 0

    invoke-static {p1}, Lum3/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lum3/s$b;->e:[B

    return-object p0
.end method

.method public r([B)Lum3/s$b;
    .locals 0

    invoke-static {p1}, Lum3/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lum3/s$b;->d:[B

    return-object p0
.end method
