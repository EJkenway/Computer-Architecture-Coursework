.class public final Lip2/j$g;
.super Lij3/p;
.source "SocialPageDataHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/j;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lip2/j;


# direct methods
.method public constructor <init>(Lip2/j;)V
    .locals 0

    iput-object p1, p0, Lip2/j$g;->g:Lip2/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lip2/j$g;->g:Lip2/j;

    invoke-static {v0}, Lip2/j;->c(Lip2/j;)Lip2/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lip2/e;->x(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;)V

    .line 2
    iget-object v0, p0, Lip2/j$g;->g:Lip2/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0, v1}, Lip2/j;->k(Lip2/j;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lip2/j$g;->g:Lip2/j;

    invoke-static {v0}, Lip2/j;->f(Lip2/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lip2/j$g;->g:Lip2/j;

    invoke-static {v0}, Lip2/j;->i(Lip2/j;)V

    add-int/lit8 p2, p2, 0x1

    .line 7
    :cond_1
    iget-object v0, p0, Lip2/j$g;->g:Lip2/j;

    invoke-static {v0}, Lip2/j;->f(Lip2/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 8
    iget-object v1, p0, Lip2/j$g;->g:Lip2/j;

    invoke-virtual {v1}, Lip2/j;->u()Lek/i;

    move-result-object v1

    new-instance v2, Llp2/y$i;

    iget-object v3, p0, Lip2/j$g;->g:Lip2/j;

    invoke-static {v3}, Lip2/j;->f(Lip2/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;->d()Z

    move-result p1

    invoke-direct {v2, v3, v0, p2, p1}, Llp2/y$i;-><init>(Ljava/util/List;IIZ)V

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lip2/j$g;->a(Lcom/gotokeep/keep/data/model/home/recommend/SocialDataEntity;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
