.class public final Leu0/a;
.super Landroidx/lifecycle/ViewModel;
.source "KitNewUserGuideViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu0/a$a;
    }
.end annotation


# static fields
.field public static final v:Leu0/a$a;


# instance fields
.field public a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

.field public b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Leu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Leu0/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lbu0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbu0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Leu0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu0/a$a;-><init>(Lij3/h;)V

    sput-object v0, Leu0/a;->v:Leu0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->i:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    iput-object v0, p0, Leu0/a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Leu0/a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->l:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->q:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Leu0/a;->r:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Leu0/a;->s:I

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leu0/a;->u:Ljava/util/Map;

    return-void
.end method

.method public static synthetic W1(Leu0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 1
    :cond_4
    invoke-virtual/range {p0 .. p5}, Leu0/a;->V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j1(Leu0/a;Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leu0/a;->L1(Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;)V

    return-void
.end method

.method public static final synthetic k1(Leu0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leu0/a;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbu0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lbu0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Question;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Leu0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Leu0/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget v0, p0, Leu0/a;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Leu0/a;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu0/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leu0/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "handlePlayerComplete welcome section  "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "##newUserGuide"

    invoke-static {v3, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Leu0/a;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Leu0/a;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v1

    if-le v3, v0, :cond_3

    .line 7
    iget-object v1, p0, Leu0/a;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Leu0/a;->s:I

    .line 9
    iget-object v0, p0, Leu0/a;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final K1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Leu0/a;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Leu0/b;

    invoke-direct {v1, p1, p2}, Leu0/b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;->u1()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;

    move-result-object v1

    iput-object v1, v0, Leu0/a;->t:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;->s1()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;->t1()Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, v0, Leu0/a;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v9, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Section;

    .line 8
    new-instance v15, Lbu0/a;

    .line 9
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Section;->c()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Section;->d()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Section;->a()I

    move-result v14

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Section;->b()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    if-ne v8, v11, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    move-object v11, v15

    move-object v8, v15

    move-object v15, v9

    .line 14
    invoke-direct/range {v11 .. v16}, Lbu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_0

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Leu0/a;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Leu0/a;->t:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;->a()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    new-instance v3, Leu0/c;

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->b()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    move-object v10, v6

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->a()I

    move-result v11

    move-object v6, v3

    .line 23
    invoke-direct/range {v6 .. v11}, Leu0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Leu0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Leu0/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-array v5, v5, [Leu0/c;

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    :goto_3
    iget-object v1, v0, Leu0/a;->t:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;

    if-nez v1, :cond_7

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;->a()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    invoke-virtual {v0, v3}, Leu0/a;->P1(Ljava/lang/String;)V

    .line 29
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;->c()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual {v0, v3}, Leu0/a;->P1(Ljava/lang/String;)V

    .line 31
    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 32
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    .line 33
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_6

    .line 34
    :cond_d
    invoke-virtual {v0, v3}, Leu0/a;->P1(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v2, :cond_f

    goto :goto_9

    .line 35
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Section;

    if-nez v2, :cond_10

    goto :goto_8

    .line 36
    :cond_10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$Section;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_8

    .line 37
    :cond_11
    invoke-virtual {v0, v2}, Leu0/a;->P1(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    :goto_9
    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "result"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "select indexs:"

    .line 1
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##newUserGuide"

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Leu0/a;->t:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Leu0/a;->t1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    move-result-object v11

    if-nez v11, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    const-string v4, "keep.page_novice_guide.novice_guide.1"

    move-object/from16 v3, p0

    .line 7
    invoke-static/range {v3 .. v10}, Leu0/a;->W1(Leu0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_2
    new-instance v0, Leu0/c;

    const/4 v13, 0x1

    .line 9
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->b()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object/from16 v16, v4

    goto :goto_0

    :cond_3
    move-object/from16 v16, v3

    .line 12
    :goto_0
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->a()I

    move-result v17

    move-object v12, v0

    .line 13
    invoke-direct/range {v12 .. v17}, Leu0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;->a()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v12, v5

    goto :goto_2

    .line 15
    :cond_4
    new-instance v12, Leu0/c;

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->b()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v10, v4

    goto :goto_1

    :cond_5
    move-object v10, v6

    .line 19
    :goto_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->a()I

    move-result v11

    move-object v6, v12

    .line 20
    invoke-direct/range {v6 .. v11}, Leu0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;->c()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    new-instance v5, Leu0/c;

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->b()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->c()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v10, v4

    goto :goto_3

    :cond_7
    move-object v10, v3

    .line 26
    :goto_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;->a()I

    move-result v11

    move-object v6, v5

    .line 27
    invoke-direct/range {v6 .. v11}, Leu0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_8

    goto :goto_5

    .line 29
    :cond_8
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_6
    invoke-virtual/range {p0 .. p0}, Leu0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Leu0/a;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Leu0/a;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leu0/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Leu0/a$d;

    invoke-direct {v2, p1, p0}, Leu0/a$d;-><init>(Ljava/lang/String;Leu0/a;)V

    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object v0, p0, Leu0/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Leu0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu0/a;->c:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;

    return-void
.end method

.method public final T1(Lbu0/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Leu0/a;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Leu0/a;->b:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video status :"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##newUserGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Leu0/a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    .line 3
    iget-object v0, p0, Leu0/a;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->n:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Leu0/a;->J1()V

    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Leu0/a;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "newUserGuide"

    const-string v1, "except is show no click"

    .line 2
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Leu0/a;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Leu0/a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    iget-object v0, p0, Leu0/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Leu0/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Leu0/a$b;-><init>(Leu0/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_2
    return-void
.end method

.method public final m1()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Leu0/a;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    return-object v0
.end method

.method public final n1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Leu0/a$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Leu0/a$c;-><init>(Leu0/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "imageUrl"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leu0/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leu0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->t:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_4

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    if-ne p1, v3, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    if-ne p1, v5, :cond_8

    const/4 v3, 0x2

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    if-nez p1, :cond_a

    const/4 v3, 0x3

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_b

    if-ne v4, v5, :cond_c

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 v3, 0x4

    goto :goto_0

    :cond_c
    if-eqz v4, :cond_d

    if-ne v4, v5, :cond_3

    :cond_d
    if-ne p1, v5, :cond_3

    const/4 v3, 0x5

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoResource;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, v3, :cond_e

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    return-object p1

    :cond_e
    if-nez p1, :cond_f

    goto :goto_1

    .line 8
    :cond_f
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity$VideoInfo;

    :goto_1
    return-object v1
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Leu0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leu0/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Leu0/a;->c:Lcom/gotokeep/keep/data/model/home/KtNewUserGuideResourceEntity;

    return-object v0
.end method
