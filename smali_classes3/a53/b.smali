.class public final La53/b;
.super Ljava/lang/Object;
.source "TrainCompleteDialogManagerNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La53/b$b;,
        La53/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:La53/b$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz43/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La53/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La53/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La53/b;->d:Z

    const/4 v0, 0x1

    new-array v0, v0, [Lz43/b;

    .line 2
    new-instance v1, Lz43/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lz43/c;-><init>(IZ)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La53/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La53/b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOutHasShow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La53/b;->b:La53/b$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, La53/b$b;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "TrainCompleteDialogManagerNew"

    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La53/b;->b:La53/b$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La53/b$b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final c(La53/b$b;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TrainCompleteDialogManagerNew"

    const-string v4, "init \u521d\u59cb\u5316 "

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, La53/b;->a:Z

    .line 3
    iput-object p1, p0, La53/b;->b:La53/b$b;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, La53/b;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lz43/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43/c;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lz43/c;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCheckDialog trainLogId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TrainCompleteDialogManagerNew"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "startCheckDialog"

    .line 3
    invoke-virtual {v0, v4, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, La53/c;

    .line 5
    iget-object v0, p0, La53/b;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 7
    invoke-direct {p1, v0, v2, v1, p0}, La53/c;-><init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;La53/b;)V

    .line 8
    invoke-virtual {p1}, La53/c;->proceed()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainCompleteDialogManagerNew"

    const-string v3, "startProcess"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La53/b;->b:La53/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La53/b$b;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TrainCompleteDialogManagerNew"

    const-string v3, "stopProcess"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La53/b;->b:La53/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La53/b$b;->b()V

    :cond_0
    return-void
.end method
