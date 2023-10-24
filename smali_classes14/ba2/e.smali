.class public final Lba2/e;
.super Ljr/a;
.source "ShareEntityPlugin.kt"


# instance fields
.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    .line 2
    new-instance v0, Lba2/e$e;

    invoke-direct {v0, p0}, Lba2/e$e;-><init>(Lba2/e;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lba2/e;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic j(Lba2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba2/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lba2/e;)Lda2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/e;->p()Lda2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lba2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba2/e;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lba2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba2/e;->s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-void
.end method

.method public static final synthetic n(Lba2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba2/e;->t(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljr/a;->g()V

    .line 2
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->g()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lwh2/z;->x0(Landroidx/fragment/app/Fragment;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq/b;->e()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lba2/e;->p()Lda2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lda2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lba2/e$a;

    invoke-direct {v2, p0}, Lba2/e$a;-><init>(Lba2/e;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lba2/e;->p()Lda2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lda2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lba2/e$b;

    invoke-direct {v2, p0}, Lba2/e$b;-><init>(Lba2/e;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lba2/e;->p()Lda2/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lda2/a;->l1()Lek/i;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lba2/e$c;

    invoke-direct {v2, p0}, Lba2/e$c;-><init>(Lba2/e;)V

    invoke-virtual {v1, v0, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvq/b;->a()Lgr/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgr/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 4
    const-class v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    .line 5
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lgr/a;->remove(I)V

    :cond_3
    return-void
.end method

.method public final p()Lda2/a;
    .locals 1

    iget-object v0, p0, Lba2/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2/a;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "page_home"

    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lba2/e;->p()Lda2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lda2/a;->x1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lba2/e;->p()Lda2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lda2/a;->w1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lba2/e$d;

    invoke-direct {v1, p0, p1}, Lba2/e$d;-><init>(Lba2/e;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/share/z;->w(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Landroid/app/Activity;Lhj3/p;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 15

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lwh2/l;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->m1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lwh2/l;->d(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    .line 3
    new-instance v1, Lba2/c;

    invoke-virtual {p0}, Lba2/e;->p()Lda2/a;

    move-result-object v10

    invoke-virtual {p0}, Lba2/e;->q()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lba2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lda2/a;Ljava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareStyleV184Factory(Lcom/gotokeep/keep/share/w;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 5
    invoke-static {v7, v2, v0, v1}, Lwh2/l;->i(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/t;)V

    :cond_0
    return-void
.end method
