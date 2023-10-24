.class public final Lsf0/a;
.super Landroidx/lifecycle/ViewModel;
.source "LiveMusicViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf0/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lys0/b0;

.field public g:I

.field public h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lnf0/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnf0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnf0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljx2/s;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsf0/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsf0/a;->b:Lek/i;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsf0/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsf0/a;->d:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsf0/a;->e:Lek/i;

    .line 7
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfg/k;->d(Landroid/content/Context;)Lys0/b0;

    move-result-object v0

    iput-object v0, p0, Lsf0/a;->f:Lys0/b0;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lsf0/a;->g:I

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsf0/a;->h:Lek/i;

    .line 10
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lsf0/a;->i:Lek/i;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsf0/a;->j:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsf0/a;->k:Ljava/util/HashMap;

    .line 13
    new-instance v0, Lsf0/a$e;

    invoke-direct {v0, p0}, Lsf0/a$e;-><init>(Lsf0/a;)V

    iput-object v0, p0, Lsf0/a;->l:Ljx2/s;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsf0/a;->m:Ljava/util/HashMap;

    .line 15
    iget-object v0, p0, Lsf0/a;->f:Lys0/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsf0/a;->l:Ljx2/s;

    invoke-virtual {v0, v1}, Lys0/b0;->n(Ljx2/s;)V

    :goto_0
    return-void
.end method

.method public static final synthetic j1(Lsf0/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf0/a;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic t1(Lsf0/a;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsf0/a;->s1(ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljx2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/a;->l:Ljx2/s;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnf0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0/a;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public final E1(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lan0/b;->a:Lan0/b;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "music"

    invoke-virtual {v1, v4, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lsf0/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    :goto_1
    iget-object v1, v0, Lsf0/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-lez v3, :cond_6

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v15, 0x1

    if-gez v15, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;

    .line 7
    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 8
    new-instance v13, Lnf0/b;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->getId()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->a()I

    move-result v7

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->f()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->b()I

    move-result v9

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->c()I

    move-result v8

    .line 14
    new-instance v11, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->b()I

    move-result v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v6, v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->j()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/SelectMusic;->h()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v17, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-object/from16 v6, v17

    move-object/from16 v18, v11

    move-object v11, v3

    move-object v3, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v15}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v3

    move-object/from16 v7, v17

    .line 18
    invoke-direct/range {v6 .. v11}, Lnf0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;ZZILij3/h;)V

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, v16

    goto :goto_3

    .line 20
    :cond_6
    :goto_4
    sget-object v2, Lan0/b;->a:Lan0/b;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    const-string v5, "post size "

    invoke-static {v5, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lsf0/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0/a;->e:Lek/i;

    return-object v0
.end method

.method public final G1(Lnf0/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/g;->q5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v1, 0x28

    const/16 v3, 0x64

    invoke-static {p1, v1, v2, v3}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    .line 5
    iget-object p1, p0, Lsf0/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {p0}, Lsf0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsf0/a;->g:I

    return-void
.end method

.method public final I1(Lys0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf0/a;->f:Lys0/b0;

    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0/a;->f:Lys0/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0/b0;->stop()V

    .line 2
    :goto_0
    iget-object v0, p0, Lsf0/a;->e:Lek/i;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsf0/a;->e:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0/a;->f:Lys0/b0;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfg/k;->d(Landroid/content/Context;)Lys0/b0;

    move-result-object v0

    iput-object v0, p0, Lsf0/a;->f:Lys0/b0;

    .line 3
    :cond_0
    iget-object v0, p0, Lsf0/a;->f:Lys0/b0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsf0/a;->l:Ljx2/s;

    invoke-virtual {v0, v1}, Lys0/b0;->n(Ljx2/s;)V

    :goto_0
    return-void
.end method

.method public final l1(Lnf0/b;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lia0/l;->a:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsf0/a;->h:Lek/i;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lsf0/a;->h:Lek/i;

    .line 5
    new-instance v3, Lnf0/b;

    .line 6
    invoke-virtual {p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lsf0/a;->h:Lek/i;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf0/b;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lnf0/b;->j1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Lnf0/b;->k1()Z

    move-result p1

    .line 9
    invoke-direct {v3, v4, v1, p1}, Lnf0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;ZZ)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object v0, p0, Lsf0/a;->h:Lek/i;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0/b;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnf0/b;->l1(Z)V

    .line 12
    :goto_3
    iget-object v0, p0, Lsf0/a;->h:Lek/i;

    new-instance v1, Lnf0/b;

    invoke-virtual {p1}, Lnf0/b;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;

    move-result-object v3

    invoke-virtual {p1}, Lnf0/b;->k1()Z

    move-result p1

    invoke-direct {v1, v3, v2, p1}, Lnf0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livemusic/MusicItem;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final m1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lnf0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0/a;->h:Lek/i;

    return-object v0
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "liveCourseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lsf0/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lsf0/a$b;-><init>(Ljava/lang/String;Lsf0/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0/a;->d:Lek/i;

    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final r1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/util/List<",
            "Lnf0/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0/a;->b:Lek/i;

    return-object v0
.end method

.method public final s1(ZZLjava/lang/String;)V
    .locals 9

    const-string v0, "musicName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsf0/a;->h:Lek/i;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lnf0/b;->l1(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsf0/a;->h:Lek/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lsf0/a;->J1()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lsf0/a;->g:I

    .line 5
    iget-object v0, p0, Lsf0/a;->d:Lek/i;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lsf0/a;->y1()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    move-object v2, p2

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lsf0/a$c;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lsf0/a$c;-><init>(Ljava/lang/String;Ljava/util/Map;Lsf0/a;ZLaj3/d;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    move-object v3, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, p1

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/OptionItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0/a;->i:Lek/i;

    return-object v0
.end method

.method public final v1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnf0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf0/a;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public final w1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lsf0/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsf0/a$d;-><init>(Lsf0/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lsf0/a;->g:I

    return v0
.end method

.method public final y1()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lsf0/a;->j:Ljava/util/HashMap;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf0/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lnf0/a;->k1()Z

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v3, :cond_6

    .line 5
    iget-object v3, p0, Lsf0/a;->m:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v3

    .line 6
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf0/a;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lnf0/a;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/Option;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Option;->b()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v7

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v10, Lnf0/a;

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lnf0/a;->i1()Lcom/gotokeep/keep/data/model/keeplive/livemusic/Option;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v6

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Option;->b()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v9, v8, :cond_9

    move-object v8, v7

    goto :goto_6

    :cond_9
    const-string v8, ","

    .line 11
    :goto_6
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v9, v11

    goto :goto_4

    .line 12
    :cond_a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b

    const/4 v4, 0x1

    :cond_b
    if-eqz v4, :cond_0

    .line 13
    iget-object v3, p0, Lsf0/a;->m:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v2

    :goto_7
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public final z1()Lys0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/a;->f:Lys0/b0;

    return-object v0
.end method
