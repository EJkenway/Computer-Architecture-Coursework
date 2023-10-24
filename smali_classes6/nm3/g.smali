.class public Lnm3/g;
.super Lnm3/d;


# instance fields
.field public g:I

.field public h:I

.field public i:Len3/a;


# direct methods
.method public constructor <init>(IILen3/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnm3/d;-><init>(ZLnm3/e;)V

    iput p1, p0, Lnm3/g;->g:I

    iput p2, p0, Lnm3/g;->h:I

    new-instance p1, Len3/a;

    invoke-direct {p1, p3}, Len3/a;-><init>(Len3/a;)V

    iput-object p1, p0, Lnm3/g;->i:Len3/a;

    return-void
.end method


# virtual methods
.method public a()Len3/a;
    .locals 1

    iget-object v0, p0, Lnm3/g;->i:Len3/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnm3/g;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnm3/g;->h:I

    return v0
.end method
