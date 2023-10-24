.class public final Lxd2/a;
.super Landroidx/lifecycle/ViewModel;
.source "TopicExploreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd2/a$c;
    }
.end annotation


# static fields
.field public static final j:Lxd2/a$c;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lrd2/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lrd2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd2/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd2/a$c;-><init>(Lij3/h;)V

    sput-object v0, Lxd2/a;->j:Lxd2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxd2/a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxd2/a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lxd2/a;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd2/a;->f:Ljava/util/List;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxd2/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lxd2/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Lxd2/a;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    new-instance v3, Lxd2/a$a;

    invoke-direct {v3, p0}, Lxd2/a$a;-><init>(Lxd2/a;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 10
    new-instance v1, Lxd2/a$b;

    invoke-direct {v1, p0}, Lxd2/a$b;-><init>(Lxd2/a;)V

    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic j1(Lxd2/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd2/a;->q1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lxd2/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxd2/a;->r1(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lxd2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd2/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lxd2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd2/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lxd2/a;Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd2/a;->y1(Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;)V

    return-void
.end method


# virtual methods
.method public final p1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd2/a;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v3, Lrd2/j;

    sget v4, Ls82/h;->B2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.su_explore_topic_default)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v5, v6}, Lrd2/j;-><init>(Ljava/lang/String;ZILij3/h;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Lrd2/e;

    .line 4
    sget v4, Ls82/h;->A2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.su_explore_topic_cancel)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cancel"

    .line 5
    invoke-direct {v3, v4, v2, v5}, Lrd2/e;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v3, p0, Lxd2/a;->f:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    .line 8
    new-instance v3, Lrd2/j;

    sget v4, Ls82/h;->C2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.su_explore_topic_guess)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lrd2/j;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lxd2/a;->f:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_4
    invoke-virtual {p0}, Lxd2/a;->s1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_9

    .line 12
    new-instance v4, Lrd2/j;

    .line 13
    sget v5, Ls82/h;->D2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.su_explore_topic_history)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lxd2/a;->f:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    xor-int/2addr v6, v2

    .line 15
    invoke-direct {v4, v5, v6}, Lrd2/j;-><init>(Ljava/lang/String;Z)V

    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-nez v0, :cond_e

    .line 18
    iget-object v0, p0, Lxd2/a;->f:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    if-nez v1, :cond_f

    .line 19
    :cond_e
    new-instance v0, Lrd2/j;

    sget v1, Ls82/h;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.su_explore_topic_recommend)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lrd2/j;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final q1(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lxd2/a$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lxd2/a$d;-><init>(Lxd2/a;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lxd2/a$e;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lxd2/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s1()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->x()Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/RecentUsedHashTag;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    .line 5
    new-instance v9, Lrd2/e;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "latest"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lrd2/e;-><init>(Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxd2/a;->i:Landroidx/lifecycle/MediatorLiveData;

    new-instance v11, Lrd2/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lrd2/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v12

    new-instance v15, Lxd2/a$f;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v15, v0, v2, v3, v1}, Lxd2/a$f;-><init>(Lxd2/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "classifyName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxd2/a;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v2, p0, Lxd2/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "\u63a8\u8350"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lxd2/a;->p1(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lxd2/a;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetail;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetail;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetail;->c()Lcom/gotokeep/keep/data/model/community/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/SourceLocation;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/community/BannerSources;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/BannerSources;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->l(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/BannerSources;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/BannerSources;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->j(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    new-instance v2, Lrd2/a;

    invoke-direct {v2, v1}, Lrd2/a;-><init>(Ljava/util/List;)V

    .line 11
    invoke-interface {p2, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetail;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final w1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lrd2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd2/a;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final x1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_from_post"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lxd2/a;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "extra_selected_hashtag"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lxd2/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "extra_classify_name"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, p0, Lxd2/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "extra_topic_post_text"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    iput-object v2, p0, Lxd2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;->b()Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetails;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetail;

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetail;->b()Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_4

    const/4 v3, 0x1

    .line 9
    :cond_4
    new-instance v14, Lrd2/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/16 v16, 0x0

    move-object v9, v14

    move-object v10, v15

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lrd2/b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\u63a8\u8350"

    .line 10
    invoke-static {v15, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetail;->a()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    const-string v10, "hot"

    .line 13
    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->setType(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0, v7, v8}, Lxd2/a;->v1(Lcom/gotokeep/keep/data/model/community/HashTagClassifyDetail;Ljava/util/List;)V

    .line 15
    invoke-interface {v6, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_6
    iput-object v6, v0, Lxd2/a;->e:Ljava/util/Map;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/HashTagsSquareBody;->a()Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/AssociatedHashtags;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v0, Lxd2/a;->f:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    const-string v4, "related"

    .line 19
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->setType(Ljava/lang/String;)V

    goto :goto_6

    .line 20
    :cond_8
    iget-object v1, v0, Lxd2/a;->i:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lrd2/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3b

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lrd2/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lxd2/a;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
