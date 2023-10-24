.class public Lnm3/b;
.super Lnm3/a;


# instance fields
.field public h:I

.field public i:I

.field public j:Len3/b;

.field public n:Len3/i;

.field public o:Len3/h;

.field public p:Len3/a;


# direct methods
.method public constructor <init>(IILen3/b;Len3/i;Len3/a;Len3/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lnm3/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lnm3/b;->h:I

    iput p2, p0, Lnm3/b;->i:I

    iput-object p3, p0, Lnm3/b;->j:Len3/b;

    iput-object p4, p0, Lnm3/b;->n:Len3/i;

    iput-object p5, p0, Lnm3/b;->p:Len3/a;

    iput-object p6, p0, Lnm3/b;->o:Len3/h;

    new-instance p1, Len3/k;

    invoke-direct {p1, p3, p4}, Len3/k;-><init>(Len3/b;Len3/i;)V

    invoke-virtual {p1}, Len3/k;->c()[Len3/i;

    return-void
.end method

.method public constructor <init>(IILen3/b;Len3/i;Len3/h;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Len3/c;->a(Len3/b;Len3/i;)Len3/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnm3/b;-><init>(IILen3/b;Len3/i;Len3/a;Len3/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Len3/b;
    .locals 1

    iget-object v0, p0, Lnm3/b;->j:Len3/b;

    return-object v0
.end method

.method public c()Len3/i;
    .locals 1

    iget-object v0, p0, Lnm3/b;->n:Len3/i;

    return-object v0
.end method

.method public d()Len3/a;
    .locals 1

    iget-object v0, p0, Lnm3/b;->p:Len3/a;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lnm3/b;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lnm3/b;->h:I

    return v0
.end method

.method public g()Len3/h;
    .locals 1

    iget-object v0, p0, Lnm3/b;->o:Len3/h;

    return-object v0
.end method
