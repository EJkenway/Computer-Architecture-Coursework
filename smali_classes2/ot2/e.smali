.class public final Lot2/e;
.super Ljava/lang/Object;
.source "SequenceVoiceController.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpt2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyt2/q;

.field public final i:Z

.field public final j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lyt2/q;ZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpt2/l;",
            ">;",
            "Lyt2/q;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2/e;->g:Ljava/util/List;

    iput-object p2, p0, Lot2/e;->h:Lyt2/q;

    iput-boolean p3, p0, Lot2/e;->i:Z

    iput-object p4, p0, Lot2/e;->j:Lhj3/a;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lot2/e;->a:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lot2/e;->f:Ljava/util/Map;

    .line 4
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SequenceVoiceController audio list "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "newTraining"

    invoke-virtual {p2, v0, p3, p4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpt2/l;

    .line 6
    iget-object p3, p0, Lot2/e;->a:Ljava/util/List;

    invoke-virtual {p2}, Lpt2/l;->a()Ljava/lang/String;

    move-result-object p4

    const-string v0, "it.path"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p0, Lot2/e;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lpt2/l;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lot2/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lot2/e;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lot2/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lot2/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lot2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lot2/e;->c:Z

    return p0
.end method

.method public static final synthetic d(Lot2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lot2/e;->b:Z

    return p0
.end method

.method public static final synthetic e(Lot2/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lot2/e;->j(I)V

    return-void
.end method

.method public static final synthetic f(Lot2/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lot2/e;->d:Z

    return-void
.end method

.method public static final synthetic g(Lot2/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lot2/e;->e:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lot2/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot2/e;->c:Z

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "SequenceVoiceController pause"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lot2/e;->h:Lyt2/q;

    invoke-virtual {v0}, Lyt2/q;->i()V

    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lot2/e;->h:Lyt2/q;

    iget-object v1, p0, Lot2/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lot2/e;->i:Z

    new-instance v3, Lot2/e$a;

    invoke-direct {v3, p0, p1}, Lot2/e$a;-><init>(Lot2/e;I)V

    invoke-virtual {v0, v1, v2, v3}, Lyt2/q;->m(Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lot2/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lot2/e;->i(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lot2/e;->j:Lhj3/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lot2/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lot2/e;->c:Z

    .line 3
    iget-boolean v1, p0, Lot2/e;->d:Z

    const-string v2, "newTraining"

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lef1/a;->f:Lef1/b;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SequenceVoiceController needPlayNextWhenResume nextPlayIndex is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lot2/e;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p0, Lot2/e;->d:Z

    .line 8
    iget v0, p0, Lot2/e;->e:I

    invoke-virtual {p0, v0}, Lot2/e;->j(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "SequenceVoiceController resume"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lot2/e;->h:Lyt2/q;

    invoke-virtual {v0}, Lyt2/q;->k()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/training/exception/AlreadyStopException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lot2/e;->b:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    iget-object v1, p0, Lot2/e;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "newTraining"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lot2/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lot2/e;->j:Lhj3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lot2/e;->i(I)V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/training/exception/AlreadyStopException;

    const-string v1, "SequenceVoiceController already stop"

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/training/exception/AlreadyStopException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lot2/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lot2/e;->b:Z

    .line 3
    iget-object v0, p0, Lot2/e;->h:Lyt2/q;

    invoke-virtual {v0}, Lyt2/q;->o()V

    return-void
.end method
