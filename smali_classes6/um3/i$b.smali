.class public Lum3/i$b;
.super Lum3/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lum3/o$a<",
        "Lum3/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lum3/o$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lum3/i$b;->e:I

    iput v0, p0, Lum3/i$b;->f:I

    iput v0, p0, Lum3/i$b;->g:I

    return-void
.end method

.method public static synthetic i(Lum3/i$b;)I
    .locals 0

    iget p0, p0, Lum3/i$b;->e:I

    return p0
.end method

.method public static synthetic j(Lum3/i$b;)I
    .locals 0

    iget p0, p0, Lum3/i$b;->f:I

    return p0
.end method

.method public static synthetic k(Lum3/i$b;)I
    .locals 0

    iget p0, p0, Lum3/i$b;->g:I

    return p0
.end method


# virtual methods
.method public bridge synthetic e()Lum3/o$a;
    .locals 1

    invoke-virtual {p0}, Lum3/i$b;->m()Lum3/i$b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lum3/o;
    .locals 2

    new-instance v0, Lum3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lum3/i;-><init>(Lum3/i$b;Lum3/i$a;)V

    return-object v0
.end method

.method public m()Lum3/i$b;
    .locals 0

    return-object p0
.end method

.method public n(I)Lum3/i$b;
    .locals 0

    iput p1, p0, Lum3/i$b;->e:I

    return-object p0
.end method

.method public o(I)Lum3/i$b;
    .locals 0

    iput p1, p0, Lum3/i$b;->f:I

    return-object p0
.end method

.method public p(I)Lum3/i$b;
    .locals 0

    iput p1, p0, Lum3/i$b;->g:I

    return-object p0
.end method
