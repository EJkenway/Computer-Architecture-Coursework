.class public final Liq1/d;
.super Landroidx/lifecycle/ViewModel;
.source "PoseBottomViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq1/d$a;
    }
.end annotation


# static fields
.field public static final e:Liq1/d$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Leq1/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liq1/d$a;-><init>(Lij3/h;)V

    sput-object v0, Liq1/d;->e:Liq1/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Liq1/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Liq1/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Liq1/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Liq1/d;->d:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static final synthetic j1(Liq1/d;Ljava/lang/String;Ljava/util/List;)Lwi3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liq1/d;->p1(Ljava/lang/String;Ljava/util/List;)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Liq1/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq1/d;->r1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Liq1/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liq1/d;->v1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic m1(Liq1/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liq1/d;->y1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 2

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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Liq1/d;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Liq1/d$d;

    invoke-direct {v1, p0, p1}, Liq1/d$d;-><init>(Liq1/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.map(pose\u2026esource(templateId, it) }"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liq1/d;->d:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Liq1/d$c;

    invoke-direct {v1, p0, p1}, Liq1/d$c;-><init>(Liq1/d;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n1(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMediaEditResourceProvider()Lit/l0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l0;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->c(Z)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lit/l0;->i()V

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/util/List;)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leq1/w;",
            ">;)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 2
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq1/w;

    invoke-virtual {v3}, Leq1/w;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    if-eqz v4, :cond_5

    .line 4
    new-instance p1, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Liq1/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/CapturePoseResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMediaEditResourceProvider()Lit/l0;

    move-result-object v0

    invoke-virtual {v0}, Lit/l0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Liq1/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Leq1/w;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/d;->d:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final v1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/CapturePoseResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->a()Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->a()Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->d()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 7
    :cond_1
    new-instance v5, Leq1/w;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->b()Z

    move-result v2

    invoke-direct {v5, v2, v3, v4}, Leq1/w;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liq1/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liq1/d;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liq1/d;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->y()Los/l;

    move-result-object v0

    invoke-interface {v0}, Los/l;->c()Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Liq1/d$b;

    invoke-direct {v1, p0}, Liq1/d$b;-><init>(Liq1/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final y1(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/CapturePoseResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMediaEditResourceProvider()Lit/l0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Lit/l0;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->a()Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;->a()Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->b()J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->b()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move v6, v5

    .line 11
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 13
    sget-object v7, Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;->SVG_POSE:Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->p1(Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;)V

    goto :goto_4

    .line 14
    :cond_5
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 15
    new-instance v4, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;

    invoke-direct {v4, v6, v3}, Lcom/gotokeep/keep/data/model/social/CapturePoseResource;-><init>(ZLcom/gotokeep/keep/data/model/community/pose/PoseTemplateClassifyEntity;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v0, v2}, Lit/l0;->k(Ljava/util/List;)V

    .line 17
    invoke-virtual {v0}, Lit/l0;->i()V

    return-object v2
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liq1/d;->d:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
