.class public Lc/t/m/g/w;
.super Lc/t/m/g/u;
.source "TML"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/t/m/g/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/t/m/g/x;

.field public c:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/u;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 2
    iput-object v0, p0, Lc/t/m/g/w;->c:[D

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lc/t/m/g/x;

    invoke-direct {v0}, Lc/t/m/g/x;-><init>()V

    iput-object v0, p0, Lc/t/m/g/w;->b:Lc/t/m/g/x;

    .line 5
    iget-object v1, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/u;

    invoke-virtual {v1}, Lc/t/m/g/u;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([D)[D
    .locals 3

    .line 3
    iget-object v0, p0, Lc/t/m/g/w;->c:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 4
    iget-object v0, p0, Lc/t/m/g/w;->b:Lc/t/m/g/x;

    invoke-virtual {v0, p1}, Lc/t/m/g/x;->a([D)[D

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lc/t/m/g/k2;->a([DIZ)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lc/t/m/g/w;->c:[D

    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lc/t/m/g/w;->c:[D

    return-object p1
.end method

.method public a([[D)[D
    .locals 0

    .line 8
    invoke-static {p1}, Lc/t/m/g/a0;->b([[D)[D

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/u;

    invoke-virtual {v1}, Lc/t/m/g/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x5f

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/u;

    invoke-virtual {v2}, Lc/t/m/g/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/u;

    invoke-virtual {v1}, Lc/t/m/g/u;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/t/m/g/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/u;

    invoke-virtual {v1}, Lc/t/m/g/u;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
