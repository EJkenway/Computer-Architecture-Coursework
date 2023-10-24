.class public final Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FeedV5ViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lv92/b;

.field public j:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->g:Lek/i;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->q:Ljava/lang/String;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;)Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->o:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    return-object p0
.end method

.method public static final synthetic k1(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->n:Z

    return p0
.end method


# virtual methods
.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->w1()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->i:Lv92/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv92/b;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->g:Lek/i;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->t:Z

    return v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "INTENT_KEY_ENTRY_ID"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "INTENT_KEY_SCROLL"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v2, "comment"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->t:Z

    if-eqz p1, :cond_3

    const-string v0, "INTENT_KEY_SOURCE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public final v1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;

    iget v1, v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;

    invoke-direct {v0, p0, p3}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;-><init>(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->h:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v5, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->o:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    iget-object p1, v5, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 5
    new-instance v4, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$b;

    const/4 p3, 0x0

    invoke-direct {v4, p2, p3}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$b;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput-object p0, v5, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->j:Ljava/lang/Object;

    iput-object p1, v5, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->n:Ljava/lang/Object;

    iput-object p2, v5, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->o:Ljava/lang/Object;

    iput v8, v5, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$a;->h:I

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p3, Lks/d;

    .line 7
    instance-of v1, p3, Lks/d$b;

    if-eqz v1, :cond_6

    .line 8
    move-object v1, p3

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-direct {v1, p1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result p1

    if-nez p1, :cond_6

    .line 13
    sget p1, Ls82/h;->H2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 14
    :cond_6
    instance-of p1, p3, Lks/d$a;

    if-eqz p1, :cond_7

    .line 15
    check-cast p3, Lks/d$a;

    .line 16
    sget p1, Ls82/h;->h:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 17
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->i:Lv92/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv92/b;->b()V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 9

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Lci2/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->r:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->u:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Los/d1$a;->a(Los/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel$c;-><init>(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
