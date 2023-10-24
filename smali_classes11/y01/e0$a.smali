.class public final Ly01/e0$a;
.super Lij3/p;
.source "KitbitOtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e0;->N(Ljava/util/List;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/e0;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly01/e0;Lhj3/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/e0;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lwi3/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly01/e0$a;->g:Ly01/e0;

    iput-object p2, p0, Ly01/e0$a;->h:Lhj3/l;

    iput-object p3, p0, Ly01/e0$a;->i:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/e0$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Ly01/e0$a;->g:Ly01/e0;

    invoke-static {v0}, Ly01/e0;->p(Ly01/e0;)Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly01/e0$a;->g:Ly01/e0;

    invoke-static {v0}, Ly01/e0;->f(Ly01/e0;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Loi/e;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v1, Ly01/e0$a$b;

    iget-object v2, p0, Ly01/e0$a;->g:Ly01/e0;

    invoke-direct {v1, v2}, Ly01/e0$a$b;-><init>(Ly01/e0;)V

    invoke-virtual {v0, v1}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/SystemStatus;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/SystemStatus;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/SystemStatus;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no need to update resource"

    .line 6
    invoke-static {v0, v3, v2, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ly01/e0$a;->h:Lhj3/l;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ly01/e0$a;->i:Ljava/util/List;

    iget-object v4, p0, Ly01/e0$a;->g:Ly01/e0;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwi3/f;

    .line 11
    invoke-virtual {v7}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/band/data/ResourceHeader;

    .line 12
    new-instance v14, Loi/e;

    invoke-static {v4}, Ly01/e0;->m(Ly01/e0;)I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Loi/e;-><init>(IJILij3/h;)V

    .line 13
    new-instance v8, Ly01/e0$a$a;

    invoke-direct {v8, v4, v7}, Ly01/e0$a$a;-><init>(Ly01/e0;Lcom/gotokeep/keep/band/data/ResourceHeader;)V

    invoke-virtual {v14, v8}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    if-nez v8, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    .line 14
    invoke-static {v4}, Ly01/e0;->l(Ly01/e0;)B

    move-result v9

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    .line 15
    :goto_1
    invoke-virtual {v14}, Loi/e;->b()Z

    move-result v9

    const/16 v10, 0x20

    const-string v11, "check resource "

    if-eqz v9, :cond_5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/data/ResourceHeader;->a()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/data/ResourceHeader;->b()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " timeout"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    invoke-static {v4}, Ly01/e0;->f(Ly01/e0;)V

    return-void

    .line 18
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/data/ResourceHeader;->a()S

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/gotokeep/keep/band/data/ResourceHeader;->b()S

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v2, v1}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v8, :cond_2

    .line 19
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Ly01/e0$a;->h:Lhj3/l;

    invoke-interface {v0, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
