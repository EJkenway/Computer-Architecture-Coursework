.class public final Lgd3/e;
.super Ljava/lang/Object;
.source "QueueDownloader.kt"

# interfaces
.implements Lgd3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd3/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/domain/download/task/i;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lwi3/d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lgd3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd3/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgd3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd3/e;->e:Ljava/lang/String;

    iput-object p2, p0, Lgd3/e;->f:Ljava/lang/String;

    iput-object p3, p0, Lgd3/e;->g:Lgd3/c;

    .line 2
    new-instance p1, Lgd3/e$b;

    invoke-direct {p1, p0}, Lgd3/e$b;-><init>(Lgd3/e;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgd3/e;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lgd3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lgd3/e;)Lgd3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3/e;->g:Lgd3/c;

    return-object p0
.end method

.method public static final synthetic c(Lgd3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lgd3/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd3/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lgd3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd3/e;->j()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd3/e;->a:Lcom/gotokeep/keep/domain/download/task/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lgd3/e;->a:Lcom/gotokeep/keep/domain/download/task/i;

    return-void
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd3/e;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameDownLoad"

    const-string v4, "downLoadRes"

    invoke-static {v3, v4, v2}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lgd3/e;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v2, ""

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lgd3/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lgd3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/gotokeep/keep/domain/download/a;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/i;

    move-result-object p1

    iput-object p1, p0, Lgd3/e;->a:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lgd3/e;->h()Lgd3/e$b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lgd3/e;->a:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/i;->u()V

    :cond_6
    return-void
.end method

.method public final h()Lgd3/e$b$a;
    .locals 1

    iget-object v0, p0, Lgd3/e;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd3/e$b$a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueDownloader-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd3/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lgd3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget v0, p0, Lgd3/e;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgd3/e;->c:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentRetryTimes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgd3/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "retry"

    invoke-virtual {p0, v2, v0}, Lgd3/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lgd3/e;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result error listener null "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgd3/e;->g:Lgd3/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lgd3/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgd3/e;->g:Lgd3/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgd3/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lgd3/e;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lgd3/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lgd3/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lgd3/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lgd3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v4, p0, Lgd3/e;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v6, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry size "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lgd3/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lgd3/e;->g:Lgd3/c;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lgd3/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lgd3/e;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lgd3/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 16
    :cond_7
    invoke-virtual {p0}, Lgd3/e;->f()V

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lgd3/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lgd3/e;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lgd3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/domain/download/a;->o(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/i;

    move-result-object v0

    iput-object v0, p0, Lgd3/e;->a:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lgd3/e;->h()Lgd3/e$b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lgd3/e;->a:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->u()V

    :cond_9
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgd3/e;->g:Lgd3/c;

    return-void
.end method
