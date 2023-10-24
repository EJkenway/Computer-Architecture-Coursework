.class public final Lq83/b;
.super Ljava/lang/Object;
.source "SceneDownLoadManager.kt"

# interfaces
.implements Lf20/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq83/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf20/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lf20/f;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:J

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lq83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq83/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq83/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lq83/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;",
            ">;",
            "Lq83/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq83/b;->k:Ljava/util/List;

    iput-object p2, p0, Lq83/b;->l:Lq83/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq83/b;->b:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq83/b;->f:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq83/b;->i:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq83/b;->j:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lq83/b;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downLoadList size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq83/b;->k:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "init"

    invoke-virtual {p0, p2, p1}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lq83/b;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;

    .line 10
    invoke-virtual {p0, p2}, Lq83/b;->c(Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-boolean p1, Llk/a;->a:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lq83/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "local size"

    invoke-virtual {p0, p2, p1}, Lq83/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lq83/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "net size"

    invoke-virtual {p0, p2, p1}, Lq83/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lq83/b;->j:Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "need download"

    .line 16
    invoke-virtual {p0, v0, p2}, Lq83/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lq83/b;->i:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "not need download"

    .line 19
    invoke-virtual {p0, v0, p2}, Lq83/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq83/b;->e:Lf20/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf20/f;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOver"

    invoke-virtual {p0, v1, v0}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lq83/b;->l()V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/download/a;->i(Ljava/util/List;Lht/e;Landroid/content/Context;Ljava/lang/String;)Lf20/f;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "addTask"

    invoke-virtual {p0, v1, p1}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lq83/b;->b:Ljava/util/List;

    const-string v1, "downLoadTask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lq83/b$b;->g:Lq83/b$b;

    invoke-static {v1, v2}, Lqj3/p;->n(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    .line 5
    iget-object v3, p0, Lq83/b;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lq83/b;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v3, p0, Lq83/b;->c:I

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lq83/b;->c:I

    .line 8
    iget v3, p0, Lq83/b;->a:I

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lq83/b;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->d()I

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->g(I)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    sget-boolean v3, Llk/a;->a:Z

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lq83/b;->j:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-boolean v3, Llk/a;->a:Z

    if-eqz v3, :cond_0

    .line 15
    iget-object v3, p0, Lq83/b;->i:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needDownLoad size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "calculateDownLoadSize"

    .line 17
    invoke-virtual {p0, v2, v1}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->f(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, p1}, Lq83/b;->b(Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq83/b;->k:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkOver"

    invoke-virtual {p0, v2, v0}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lq83/b;->l:Lq83/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq83/a;->onAllOver()V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SCDownLoad"

    invoke-static {v0, p1, p2}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lq83/b;->a:I

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SCDownLoad"

    invoke-static {v0, p1, p2}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "pause"

    .line 1
    invoke-virtual {p0, v0, v0}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq83/b;->e:Lf20/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf20/f;->H()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "resume"

    .line 1
    invoke-virtual {p0, v0, v0}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq83/b;->e:Lf20/f;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf20/f;->O()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq83/b;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq83/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "scheduleNextTask"

    if-eqz v0, :cond_0

    const-string v0, "empty check over"

    .line 2
    invoke-virtual {p0, v1, v0}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lq83/b;->d()V

    return-void

    :cond_0
    const-string v0, "find next task"

    .line 4
    invoke-virtual {p0, v1, v0}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lq83/b;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf20/f;

    iput-object v0, p0, Lq83/b;->e:Lf20/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lf20/f;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq83/b;->e:Lf20/f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lf20/f;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lq83/b;->e:Lf20/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf20/f;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lq83/b;->e:Lf20/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lf20/f;->N(Lf20/h;)V

    .line 10
    :cond_5
    iget-object v0, p0, Lq83/b;->e:Lf20/f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lf20/f;->O()V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v0, p0, Lq83/b;->e:Lf20/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lf20/f;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lq83/b;->g:I

    .line 12
    invoke-virtual {p0}, Lq83/b;->l()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "stop"

    const-string v1, "stopAll"

    .line 1
    invoke-virtual {p0, v0, v1}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq83/b;->e:Lf20/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf20/f;->P()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq83/b;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lq83/b;->e:Lf20/f;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lf20/f;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/course/download/SceneDownloadInfo;->h(Z)V

    goto :goto_2

    .line 7
    :cond_4
    iget v0, p0, Lq83/b;->d:I

    iget v2, p0, Lq83/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lq83/b;->d:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq83/b;->g:I

    .line 9
    iget-object v0, p0, Lq83/b;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lq83/b;->e:Lf20/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lf20/f;->N(Lf20/h;)V

    .line 11
    :cond_5
    iput-object v1, p0, Lq83/b;->e:Lf20/f;

    .line 12
    invoke-virtual {p0}, Lq83/b;->j()V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError"

    invoke-virtual {p0, v1, v0}, Lq83/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorType "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq83/b;->l:Lq83/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lq83/a;->onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    :cond_1
    return-void
.end method

.method public onNetworkChangedToMobile()V
    .locals 2

    const-string v0, "onNetworkChangedToMobile"

    const-string v1, "change to mobile"

    .line 1
    invoke-virtual {p0, v0, v1}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq83/b;->l:Lq83/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq83/a;->onNetworkChangedToMobile()V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lq83/b;->h:J

    sub-long v2, v0, v2

    const/16 v4, 0x7d0

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lq83/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "verifySize"

    invoke-virtual {p0, v3, v2}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-wide v0, p0, Lq83/b;->h:J

    :cond_0
    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    .line 5
    div-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    .line 6
    :cond_1
    iput p1, p0, Lq83/b;->g:I

    .line 7
    iget p2, p0, Lq83/b;->d:I

    add-int/2addr p2, p1

    iget p1, p0, Lq83/b;->a:I

    invoke-static {p2, p1}, Loj3/o;->j(II)I

    move-result p1

    .line 8
    iget-object p2, p0, Lq83/b;->l:Lq83/a;

    if-eqz p2, :cond_2

    iget v0, p0, Lq83/b;->a:I

    invoke-interface {p2, p1, v0}, Lq83/a;->onProgress(II)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "onStart"

    const-string v1, "start download"

    .line 1
    invoke-virtual {p0, v0, v1}, Lq83/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
