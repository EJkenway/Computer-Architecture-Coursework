.class public final Lum3/j;
.super Lum3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum3/j$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lum3/j$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lum3/o;-><init>(Lum3/o$a;)V

    invoke-static {p1}, Lum3/j$b;->i(Lum3/j$b;)I

    move-result v0

    iput v0, p0, Lum3/j;->e:I

    invoke-static {p1}, Lum3/j$b;->j(Lum3/j$b;)I

    move-result v0

    iput v0, p0, Lum3/j;->f:I

    invoke-static {p1}, Lum3/j$b;->k(Lum3/j$b;)I

    move-result p1

    iput p1, p0, Lum3/j;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lum3/j$b;Lum3/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lum3/j;-><init>(Lum3/j$b;)V

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 3

    invoke-super {p0}, Lum3/o;->d()[B

    move-result-object v0

    iget v1, p0, Lum3/j;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lfn3/c;->c(I[BI)V

    iget v1, p0, Lum3/j;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lfn3/c;->c(I[BI)V

    iget v1, p0, Lum3/j;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lfn3/c;->c(I[BI)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lum3/j;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lum3/j;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lum3/j;->e:I

    return v0
.end method
