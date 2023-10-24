.class public final Lip2/h;
.super Ljava/lang/Object;
.source "RecommendPageOpHelper.kt"


# instance fields
.field public a:Ltj3/p0;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Llp2/q$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

    new-instance v1, Lip2/h$b;

    invoke-direct {v1, p0}, Lip2/h$b;-><init>(Lip2/h;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;-><init>(Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;)V

    iput-object v0, p0, Lip2/h;->c:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lip2/h;->d:Ljava/util/Set;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;->b:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "KApplication.getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;->a(Landroid/content/Context;Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;)V

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/h;->e:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/h;->f:Lek/i;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/h;->g:Lek/i;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/h;->h:Lek/i;

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lip2/h;->i:Lek/i;

    return-void
.end method

.method public static final synthetic a(Lip2/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lip2/h;->h(I)V

    return-void
.end method

.method public static final synthetic b(Lip2/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lip2/h;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lip2/h;ZLhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lip2/h;->p(ZLhj3/l;)V

    return-void
.end method

.method public static final synthetic d(Lip2/h;ZLhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lip2/h;->q(ZLhj3/l;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    const-string v2, "pageDataList"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v5, v3, Llp2/g;

    if-nez v5, :cond_2

    instance-of v3, v3, Llp2/f;

    if-eqz v3, :cond_3

    .line 5
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lip2/h;->k()Lek/i;

    move-result-object v1

    new-instance v2, Llp2/k$a;

    invoke-direct {v2, p1, v0}, Llp2/k$a;-><init>(ZLjava/util/List;)V

    invoke-virtual {v1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KApplication.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lip2/h;->c:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/e0;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public g(Llp2/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const-string v1, "pageDataList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-ne v8, v4, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Llp2/c;->l1()Llp2/c$a;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 6
    invoke-virtual {v6}, Llp2/c$a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {v6}, Llp2/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leq2/d;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v8}, Lip2/h;->h(I)V

    return-void

    .line 9
    :cond_6
    invoke-virtual {v6}, Llp2/c$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Llp2/c$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed_recommend"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v6}, Llp2/c$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leq2/d;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v8}, Lip2/h;->h(I)V

    return-void

    .line 12
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 13
    iget-object p1, p0, Lip2/h;->d:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 14
    :cond_8
    iget-object v0, p0, Lip2/h;->a:Ltj3/p0;

    if-nez v0, :cond_9

    const-string p1, "viewModelScope"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lip2/h$a;

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lip2/h$a;-><init>(Lip2/h;Ljava/lang/String;Llp2/c$a;Ljava/lang/String;IILaj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_a
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    sget-object v0, Lkp2/d;->c:Lkp2/d;

    invoke-virtual {v0}, Lkp2/d;->c()V

    .line 2
    iget-object v0, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const-string v1, "pageDataList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lip2/h;->i()Lek/i;

    move-result-object v0

    new-instance v7, Llp2/k$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Llp2/k$c;-><init>(IZLjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/k$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/h;->e:Lek/i;

    return-object v0
.end method

.method public j()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/k$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/h;->f:Lek/i;

    return-object v0
.end method

.method public k()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/h;->h:Lek/i;

    return-object v0
.end method

.method public l()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/k$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/h;->g:Lek/i;

    return-object v0
.end method

.method public m()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Llp2/q$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/h;->i:Lek/i;

    return-object v0
.end method

.method public n(Ltj3/p0;Ljava/util/concurrent/CopyOnWriteArrayList;Lek/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lek/i<",
            "Llp2/q$h;",
            ">;)V"
        }
    .end annotation

    const-string p3, "viewModelScope"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pageDataList"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lip2/h;->a:Ltj3/p0;

    .line 2
    iput-object p2, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez p3, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    new-instance v0, Lip2/h$c;

    invoke-direct {v0, p0, p3, p4}, Lip2/h$c;-><init>(Lip2/h;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p4

    invoke-virtual {p4}, Las/h;->R()Los/g0;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {v1, p2, p1}, Los/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    .line 6
    invoke-static/range {v1 .. v6}, Los/g0$a;->c(Los/g0;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/LikeRequestBody;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    .line 7
    :goto_2
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final p(ZLhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "pageDataList"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p2, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_7

    .line 4
    iget-object p2, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p2, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v0, p2, Lop2/e;

    if-eqz v0, :cond_4

    check-cast p2, Lop2/e;

    invoke-virtual {p2}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->D(Z)V

    goto :goto_2

    .line 6
    :cond_4
    instance-of v0, p2, Llp2/a;

    if-eqz v0, :cond_5

    check-cast p2, Llp2/a;

    invoke-virtual {p2}, Llp2/a;->p1()Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity;->f()Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/home/v8/MultiCourseEntity$CourseInfo;->i(Z)V

    goto :goto_2

    .line 7
    :cond_5
    instance-of v0, p2, Llp2/t;

    if-eqz v0, :cond_6

    check-cast p2, Llp2/t;

    invoke-virtual {p2}, Lop2/a;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->D(Z)V

    .line 8
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lip2/h;->l()Lek/i;

    move-result-object p1

    new-instance p2, Llp2/k$h;

    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-direct {p2, v2, v0}, Llp2/k$h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final q(ZLhj3/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "pageDataList"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p2, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v1, v0, Lmp2/c;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Lmp2/c;

    invoke-virtual {p0, v0, p1}, Lip2/h;->s(Lmp2/c;Z)V

    .line 7
    invoke-virtual {p0}, Lip2/h;->l()Lek/i;

    move-result-object p1

    new-instance p2, Llp2/k$h;

    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    invoke-direct {p2, v2, v0}, Llp2/k$h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, p1, p2}, Lip2/h;->p(ZLhj3/l;)V

    :goto_2
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "pageDataList"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v5, "it"

    .line 4
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Leq2/j;->l(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lip2/h;->i()Lek/i;

    move-result-object p1

    new-instance v0, Llp2/k$c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v8}, Llp2/k$c;-><init>(IZLjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lmp2/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->n()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->i(Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->i(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lip2/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const-string v1, "pageDataList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
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
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v4, "it"

    .line 4
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Leq2/j;->l(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lip2/h;->j()Lek/i;

    move-result-object v0

    new-instance v2, Llp2/k$e;

    invoke-direct {v2, v1, p1, p2}, Llp2/k$e;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
