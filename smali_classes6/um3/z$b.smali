.class public Lum3/z$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lum3/x;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lum3/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lum3/z$b;->b:[B

    iput-object v0, p0, Lum3/z$b;->c:[B

    iput-object v0, p0, Lum3/z$b;->d:[B

    iput-object p1, p0, Lum3/z$b;->a:Lum3/x;

    return-void
.end method

.method public static synthetic a(Lum3/z$b;)Lum3/x;
    .locals 0

    iget-object p0, p0, Lum3/z$b;->a:Lum3/x;

    return-object p0
.end method

.method public static synthetic b(Lum3/z$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/z$b;->d:[B

    return-object p0
.end method

.method public static synthetic c(Lum3/z$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/z$b;->b:[B

    return-object p0
.end method

.method public static synthetic d(Lum3/z$b;)[B
    .locals 0

    iget-object p0, p0, Lum3/z$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Lum3/z;
    .locals 2

    new-instance v0, Lum3/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lum3/z;-><init>(Lum3/z$b;Lum3/z$a;)V

    return-object v0
.end method

.method public f([B)Lum3/z$b;
    .locals 0

    invoke-static {p1}, Lum3/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lum3/z$b;->c:[B

    return-object p0
.end method

.method public g([B)Lum3/z$b;
    .locals 0

    invoke-static {p1}, Lum3/a0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lum3/z$b;->b:[B

    return-object p0
.end method
