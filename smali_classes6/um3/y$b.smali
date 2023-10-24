.class public Lum3/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lum3/x;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lum3/a;

.field public i:[B


# direct methods
.method public constructor <init>(Lum3/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lum3/y$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lum3/y$b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lum3/y$b;->d:[B

    iput-object v0, p0, Lum3/y$b;->e:[B

    iput-object v0, p0, Lum3/y$b;->f:[B

    iput-object v0, p0, Lum3/y$b;->g:[B

    iput-object v0, p0, Lum3/y$b;->h:Lum3/a;

    iput-object v0, p0, Lum3/y$b;->i:[B

    iput-object p1, p0, Lum3/y$b;->a:Lum3/x;

    return-void
.end method

.method public static synthetic a(Lum3/y$b;)Lum3/x;
    .locals 0

    iget-object p0, p0, Lum3/y$b;->a:Lum3/x;

    return-object p0
.end method

.method public static synthetic b(Lum3/y$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/y$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(Lum3/y$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/y$b;->d:[B

    return-object p0
.end method

.method public static synthetic d(Lum3/y$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/y$b;->e:[B

    return-object p0
.end method

.method public static synthetic e(Lum3/y$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/y$b;->f:[B

    return-object p0
.end method

.method public static synthetic f(Lum3/y$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/y$b;->g:[B

    return-object p0
.end method

.method public static synthetic g(Lum3/y$b;)Lum3/a;
    .locals 0

    iget-object p0, p0, Lum3/y$b;->h:Lum3/a;

    return-object p0
.end method

.method public static synthetic h(Lum3/y$b;)I
    .locals 0

    iget p0, p0, Lum3/y$b;->b:I

    return p0
.end method

.method public static synthetic i(Lum3/y$b;)I
    .locals 0

    iget p0, p0, Lum3/y$b;->c:I

    return p0
.end method


# virtual methods
.method public j()Lum3/y;
    .locals 2

    new-instance v0, Lum3/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lum3/y;-><init>(Lum3/y$b;Lum3/y$a;)V

    return-object v0
.end method

.method public k(Lum3/a;)Lum3/y$b;
    .locals 0

    iput-object p1, p0, Lum3/y$b;->h:Lum3/a;

    return-object p0
.end method

.method public l(I)Lum3/y$b;
    .locals 0

    iput p1, p0, Lum3/y$b;->b:I

    return-object p0
.end method

.method public m(I)Lum3/y$b;
    .locals 0

    iput p1, p0, Lum3/y$b;->c:I

    return-object p0
.end method

.method public n([B)Lum3/y$b;
    .locals 0

    invoke-static {p1}, Lum3/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lum3/y$b;->f:[B

    return-object p0
.end method

.method public o([B)Lum3/y$b;
    .locals 0

    invoke-static {p1}, Lum3/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lum3/y$b;->g:[B

    return-object p0
.end method

.method public p([B)Lum3/y$b;
    .locals 0

    invoke-static {p1}, Lum3/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lum3/y$b;->e:[B

    return-object p0
.end method

.method public q([B)Lum3/y$b;
    .locals 0

    invoke-static {p1}, Lum3/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lum3/y$b;->d:[B

    return-object p0
.end method
