.class public Lnm3/c;
.super Lnm3/a;


# instance fields
.field public h:I

.field public i:I

.field public j:Len3/a;


# direct methods
.method public constructor <init>(IILen3/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lnm3/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lnm3/c;->h:I

    iput p2, p0, Lnm3/c;->i:I

    new-instance p1, Len3/a;

    invoke-direct {p1, p3}, Len3/a;-><init>(Len3/a;)V

    iput-object p1, p0, Lnm3/c;->j:Len3/a;

    return-void
.end method


# virtual methods
.method public b()Len3/a;
    .locals 1

    iget-object v0, p0, Lnm3/c;->j:Len3/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnm3/c;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnm3/c;->i:I

    return v0
.end method
