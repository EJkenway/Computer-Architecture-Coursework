.class public final Lts1/c;
.super Ljava/lang/Object;
.source "EntryPostFileUploader.kt"

# interfaces
.implements Lr30/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts1/c$d;,
        Lts1/c$b;,
        Lts1/c$c;,
        Lts1/c$a;
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Lts1/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lts1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lts1/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lts1/c$c;)V
    .locals 2

    const-string v0, "uploadCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts1/c;->h:Lts1/c$c;

    .line 2
    sget-object p1, Lts1/c$e;->g:Lts1/c$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lts1/c;->g:Lwi3/d;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get().lifecycle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->d(Landroidx/lifecycle/Lifecycle;Lr30/c;)V

    return-void
.end method

.method public static final synthetic a(Lts1/c;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lts1/c;Lts1/c$d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lts1/c;->j(Lts1/c$d;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lts1/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts1/c;->m(Z)V

    return-void
.end method


# virtual methods
.method public G0(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public P(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public T(Lu30/a;)V
    .locals 4

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getExtraData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 3
    :cond_3
    new-instance v3, Lts1/c$g;

    invoke-direct {v3}, Lts1/c$g;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_3
    check-cast v0, Lts1/c$d;

    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1/c$d;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lts1/c;->h:Lts1/c$c;

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-interface {v0, p1}, Lts1/c$c;->c(I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lts1/c$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lts1/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method public e0(Lu30/a;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getExtraData()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    new-instance p2, Lts1/c$f;

    invoke-direct {p2}, Lts1/c$f;-><init>()V

    invoke-virtual {p2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    :goto_3
    check-cast p2, Lts1/c$d;

    .line 5
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts1/c$d;

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts1/c$d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lts1/c$d;->g(I)V

    :cond_4
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2}, Lts1/c$d;->b()Z

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "video"

    const-string p2, "failed"

    const-string v0, ""

    .line 8
    invoke-static {p1, p2, v0}, Lct1/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lts1/c;->h:Lts1/c$c;

    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "map[TYPE_VIDEO]"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lts1/c$d;

    invoke-interface {p1, p2, v1, v0}, Lts1/c$c;->b(Lts1/c$d;ILjava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lts1/c;->o(Z)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final f()Lts1/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lts1/c;->h:Lts1/c$c;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1/c$d;

    .line 2
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1/c$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lts1/c$d;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lts1/c$d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lts1/c$d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public final h(Ljava/util/List;)V
    .locals 9
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
    new-instance v0, Lts1/c$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lts1/c$d;-><init>(Ljava/util/List;ILjava/util/List;IZILij3/h;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lts1/c$d;->h(I)V

    .line 3
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lts1/c$d;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lts1/c$d;-><init>(Ljava/util/List;ILjava/util/List;IZILij3/h;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lts1/c$d;->h(I)V

    .line 3
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lts1/c$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts1/c$d;

    invoke-virtual {v2}, Lts1/c$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lts1/c$d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lts1/c$d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lts1/c$d;->g(I)V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Lts1/c$d;->i(Ljava/util/List;)V

    .line 4
    :cond_3
    iget-object p2, p0, Lts1/c;->h:Lts1/c$c;

    invoke-interface {p2, p1}, Lts1/c$c;->e(Lts1/c$d;)V

    .line 5
    invoke-virtual {p0}, Lts1/c;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lts1/c;->h:Lts1/c$c;

    invoke-interface {p1}, Lts1/c$c;->onComplete()V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "entry_post"

    const-string v3, "EntryPostFileUploader > upload"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lts1/c;->n()V

    .line 3
    invoke-virtual {p0}, Lts1/c;->l()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lts1/c;->m(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1/c$d;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lts1/c$d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lts1/c$d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Lts1/c;->j(Lts1/c$d;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lts1/c;->h:Lts1/c$c;

    invoke-interface {v1}, Lts1/c$c;->d()V

    if-nez p1, :cond_2

    const/4 v1, 0x4

    const-string v3, "image"

    const-string v4, "start"

    .line 6
    invoke-static {v3, v4, v2, v1, v2}, Lct1/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/utils/file/c;

    invoke-virtual {v0}, Lts1/c$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/utils/file/c;-><init>(Ljava/util/List;)V

    new-instance v2, Lts1/c$b;

    invoke-direct {v2, p0, v0, p1}, Lts1/c$b;-><init>(Lts1/c;Lts1/c$d;Z)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/utils/file/c;->g(Lcom/gotokeep/keep/utils/file/c$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lts1/c;->o(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1/c$d;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lts1/c$d;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Lts1/c$d;->f(Z)V

    .line 4
    invoke-virtual {v0}, Lts1/c$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lts1/c$d;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v4}, Lts1/c;->j(Lts1/c$d;Ljava/util/List;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Lts1/c$d;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lts1/c$d;->g(I)V

    if-nez p1, :cond_4

    const/4 p1, 0x4

    const-string v1, "video"

    const-string v3, "start"

    .line 8
    invoke-static {v1, v3, v4, p1, v4}, Lct1/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    :cond_4
    sget-object v5, Ltj3/s1;->g:Ltj3/s1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lts1/c$i;

    invoke-direct {v8, v2, v0, v4}, Lts1/c$i;-><init>(Ljava/lang/String;Lts1/c$d;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_5
    :goto_2
    return-void
.end method

.method public t1(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Lu30/a;)V
    .locals 5

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getExtraData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 3
    :cond_3
    new-instance v3, Lts1/c$h;

    invoke-direct {v3}, Lts1/c$h;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_3
    check-cast v0, Lts1/c$d;

    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts1/c$d;

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    const-string v3, "video"

    const-string v4, "succeed"

    .line 5
    invoke-static {v3, v4, v1, v0, v1}, Lct1/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lts1/c;->e()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1/c$d;

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lts1/c;->j(Lts1/c$d;Ljava/util/List;)V

    :cond_6
    return-void
.end method
