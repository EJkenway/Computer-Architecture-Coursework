.class public Lnm3/f;
.super Lnm3/d;


# instance fields
.field public g:I

.field public h:I

.field public i:Len3/b;

.field public j:Len3/i;

.field public n:Len3/a;

.field public o:Len3/h;

.field public p:Len3/h;


# direct methods
.method public constructor <init>(IILen3/b;Len3/i;Len3/h;Len3/h;Len3/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnm3/d;-><init>(ZLnm3/e;)V

    iput p2, p0, Lnm3/f;->h:I

    iput p1, p0, Lnm3/f;->g:I

    iput-object p3, p0, Lnm3/f;->i:Len3/b;

    iput-object p4, p0, Lnm3/f;->j:Len3/i;

    iput-object p7, p0, Lnm3/f;->n:Len3/a;

    iput-object p5, p0, Lnm3/f;->o:Len3/h;

    iput-object p6, p0, Lnm3/f;->p:Len3/h;

    invoke-static {p3, p4}, Len3/c;->a(Len3/b;Len3/i;)Len3/a;

    new-instance p1, Len3/k;

    invoke-direct {p1, p3, p4}, Len3/k;-><init>(Len3/b;Len3/i;)V

    invoke-virtual {p1}, Len3/k;->c()[Len3/i;

    return-void
.end method


# virtual methods
.method public a()Len3/b;
    .locals 1

    iget-object v0, p0, Lnm3/f;->i:Len3/b;

    return-object v0
.end method

.method public b()Len3/i;
    .locals 1

    iget-object v0, p0, Lnm3/f;->j:Len3/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnm3/f;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnm3/f;->g:I

    return v0
.end method

.method public e()Len3/h;
    .locals 1

    iget-object v0, p0, Lnm3/f;->o:Len3/h;

    return-object v0
.end method

.method public f()Len3/h;
    .locals 1

    iget-object v0, p0, Lnm3/f;->p:Len3/h;

    return-object v0
.end method

.method public g()Len3/a;
    .locals 1

    iget-object v0, p0, Lnm3/f;->n:Len3/a;

    return-object v0
.end method
