.class public final Lum3/g;
.super Lum3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum3/g$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lum3/g$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lum3/o;-><init>(Lum3/o$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lum3/g;->e:I

    invoke-static {p1}, Lum3/g$b;->i(Lum3/g$b;)I

    move-result v0

    iput v0, p0, Lum3/g;->f:I

    invoke-static {p1}, Lum3/g$b;->j(Lum3/g$b;)I

    move-result p1

    iput p1, p0, Lum3/g;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lum3/g$b;Lum3/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lum3/g;-><init>(Lum3/g$b;)V

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 3

    invoke-super {p0}, Lum3/o;->d()[B

    move-result-object v0

    iget v1, p0, Lum3/g;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lfn3/c;->c(I[BI)V

    iget v1, p0, Lum3/g;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lfn3/c;->c(I[BI)V

    iget v1, p0, Lum3/g;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lfn3/c;->c(I[BI)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lum3/g;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lum3/g;->g:I

    return v0
.end method
