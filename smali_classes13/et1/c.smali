.class public final Let1/c;
.super Ljava/lang/Object;
.source "PictureAction.kt"

# interfaces
.implements Lus1/i;


# instance fields
.field public final a:Lus1/d;


# direct methods
.method public constructor <init>(Lus1/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1/c;->a:Lus1/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Let1/c;->a:Lus1/d;

    invoke-interface {v0}, Lus1/d;->p0()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Let1/c;->a:Lus1/d;

    invoke-interface {v0, p1}, Lus1/d;->D0(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Let1/c;->a:Lus1/d;

    invoke-interface {v0, p1}, Lus1/d;->w0(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Let1/c;->a:Lus1/d;

    .line 2
    new-instance v1, Lvs1/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvs1/m;-><init>(IZ)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lus1/d;->B(Ljava/util/List;)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Let1/c;->a:Lus1/d;

    invoke-interface {v0, p1, p2}, Lus1/d;->Y(II)V

    return-void
.end method
