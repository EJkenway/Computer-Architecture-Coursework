.class public final Loe2/a;
.super Lsl/t;
.source "WhiteFeedBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe2/a$a;
    }
.end annotation


# instance fields
.field public p:Loe2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Loe2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Loe2/a;->p:Loe2/a$a;

    return-object v0
.end method

.method public G(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_2

    :cond_0
    const v0, 0x3b9aca00

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int p1, v0, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int p1, v0, p1

    :goto_0
    sub-int p1, v1, p1

    .line 5
    :goto_1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    :goto_2
    return-object p1
.end method

.method public final H(Loe2/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe2/a;->p:Loe2/a$a;

    return-void
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loe2/a;->G(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lpe2/a;

    .line 2
    sget-object v1, Loe2/a$b;->a:Loe2/a$b;

    .line 3
    new-instance v2, Loe2/a$c;

    invoke-direct {v2, p0}, Loe2/a$c;-><init>(Loe2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lua2/b;

    .line 6
    sget-object v1, Loe2/a$d;->a:Loe2/a$d;

    .line 7
    new-instance v2, Loe2/a$e;

    invoke-direct {v2, p0}, Loe2/a$e;-><init>(Loe2/a;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lma2/d;

    .line 10
    sget-object v1, Loe2/a$f;->a:Loe2/a$f;

    .line 11
    sget-object v2, Loe2/a$g;->a:Loe2/a$g;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
