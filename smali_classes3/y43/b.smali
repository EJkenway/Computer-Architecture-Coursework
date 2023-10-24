.class public final Ly43/b;
.super Ljava/lang/Object;
.source "TrainCompleteDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly43/b$a;
    }
.end annotation


# instance fields
.field public a:Lr63/d;

.field public b:Z

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz43/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly43/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly43/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly43/b;->f:Z

    .line 2
    sget-object v0, Ly43/b$c;->g:Ly43/b$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ly43/b;->c:Lwi3/d;

    .line 3
    new-instance v0, Ly43/b$b;

    invoke-direct {v0, p0}, Ly43/b$b;-><init>(Ly43/b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ly43/b;->d:Lwi3/d;

    const/4 v0, 0x3

    new-array v1, v0, [Lz43/b;

    .line 4
    new-instance v2, Lz43/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lz43/d;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lz43/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lz43/a;-><init>(I)V

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lz43/c;

    invoke-direct {v2, v0, p1}, Lz43/c;-><init>(IZ)V

    aput-object v2, v1, v4

    .line 7
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly43/b;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Ly43/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly43/b;->g(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Ly43/b;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly43/b;->h(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly43/b;->b:Z

    return v0
.end method

.method public final d()Ly43/b$b$a;
    .locals 1

    iget-object v0, p0, Ly43/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly43/b$b$a;

    return-object v0
.end method

.method public final e()Ly43/a;
    .locals 1

    iget-object v0, p0, Ly43/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly43/a;

    return-object v0
.end method

.method public final f(Landroidx/fragment/app/Fragment;Lr63/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ly43/b;->a:Lr63/d;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Ly43/b;->b:Z

    .line 3
    invoke-virtual {p0}, Ly43/b;->e()Ly43/a;

    move-result-object p2

    invoke-virtual {p0}, Ly43/b;->d()Ly43/b$b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly43/a;->e(Ly43/a$a;)V

    .line 4
    invoke-virtual {p0}, Ly43/b;->e()Ly43/a;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "fragment.viewLifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ly43/a;->d(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly43/b;->e:Ljava/util/List;

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

    instance-of v3, v2, Lz43/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lz43/a;->c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly43/b;->e:Ljava/util/List;

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

    instance-of v3, v2, Lz43/d;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lz43/d;->c(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly43/b;->e:Ljava/util/List;

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

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Ly43/c;

    .line 3
    iget-object v2, p0, Ly43/b;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 5
    invoke-direct {v1, v2, v0, v3, p0}, Ly43/c;-><init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Ly43/b;)V

    .line 6
    invoke-virtual {v1}, Ly43/c;->proceed()V

    .line 7
    invoke-virtual {p0}, Ly43/b;->e()Ly43/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly43/a;->a(Ljava/lang/String;)V

    return-void
.end method
