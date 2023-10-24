.class public final Lz40/c;
.super Landroidx/lifecycle/ViewModel;
.source "RegisterGuideViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz40/c$a;
    }
.end annotation


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ls40/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls40/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz40/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz40/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v1, Lek/i;

    invoke-direct {v1}, Lek/i;-><init>()V

    iput-object v1, v0, Lz40/c;->a:Lek/i;

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lz40/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lz40/c;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "register"

    .line 5
    iput-object v1, v0, Lz40/c;->g:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lz40/c;->h:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffffff

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    iput-object v1, v0, Lz40/c;->n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    return-void
.end method

.method public static synthetic I1(Lz40/c;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lz40/c;->x1()Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lz40/c;->F1()Ljava/lang/Float;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lz40/c;->H1(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T1(Lz40/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lz40/c;->S1(Z)V

    return-void
.end method

.method public static synthetic Z1(Lz40/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lz40/c;->Y1(Z)V

    return-void
.end method

.method public static final synthetic j1(Lz40/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz40/c;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k1(Lz40/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz40/c;->i:I

    return p0
.end method

.method public static final synthetic l1(Lz40/c;)Lcom/gotokeep/keep/data/model/account/UserSettingEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lz40/c;->k:Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    return-object p0
.end method

.method public static final synthetic m1(Lz40/c;)Lcom/gotokeep/keep/data/model/account/UserSettingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lz40/c;->n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    return-object p0
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ls40/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

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

    instance-of v3, v2, Ls40/l;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls40/l;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz40/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

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

    instance-of v3, v2, Ls40/q;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ls40/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ls40/q;->A()Ljava/util/LinkedHashSet;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 10
    invoke-virtual {v0}, Ls40/q;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    .line 11
    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final F1()Ljava/lang/Float;
    .locals 4

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

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

    instance-of v3, v2, Ls40/r;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls40/r;->g()Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final G1(Lcom/gotokeep/keep/data/model/account/RecallUserEntity;Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->i()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->d()Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lz40/c;->e:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->i()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->b()Z

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lz40/c;->f:Z

    .line 4
    iget-boolean v2, p0, Lz40/c;->e:Z

    if-eqz v2, :cond_3

    const-string v2, "return"

    goto :goto_2

    :cond_3
    const-string v2, "register"

    :goto_2
    iput-object v2, p0, Lz40/c;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 5
    iget-object p1, p0, Lz40/c;->a:Lek/i;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->i()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    move-result-object v2

    iput-object v2, p0, Lz40/c;->k:Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lz40/c;->l:J

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz40/c;->m:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lz40/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lz40/c;->n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    xor-int/2addr p2, v3

    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->E(Z)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lz40/c$b;

    invoke-direct {v6, p0, v1, p1, v0}, Lz40/c$b;-><init>(Lz40/c;Ljava/util/List;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final H1(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p3}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lz40/c;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lz40/c;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lz40/c;->i:I

    .line 4
    :goto_0
    invoke-static {p1, p2, p3, p4, p5}, Ly40/b;->d(Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls40/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lz40/c;->h:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final K1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

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

    instance-of v3, v2, Ls40/e;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ls40/e;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ls40/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ls40/e;->A()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz40/c;->e:Z

    return v0
.end method

.method public final M1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

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

    instance-of v3, v2, Ls40/e;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/e;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ls40/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ls40/e;->A()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "muscleGain"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final O1()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lz40/c;->I1(Lz40/c;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz40/c;->P1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz40/c;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz40/c;->x1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lz40/c;->F1()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-static {v3}, Lx30/m;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    int-to-float v0, v0

    .line 5
    invoke-static {v2, v0}, Lx30/e;->a(FF)F

    move-result v0

    .line 6
    invoke-static {v3}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-lez v2, :cond_2

    :cond_1
    invoke-static {v3}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x16

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final Q1(I)V
    .locals 9

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz40/c;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Ls40/m;

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v1, p0, Lz40/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls40/a;

    invoke-virtual {v1}, Ls40/a;->b()Ls40/k;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ls40/m;-><init>(ILs40/a;Ls40/k;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lz40/c;->i:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lz40/c;->i:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz40/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final S1(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz40/c;->n1()Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    move-result-object v0

    .line 2
    sget-object v1, Lef1/a;->i:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newUserSettingParams = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "RegisterGuideViewModel"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lz40/c$c;

    const/4 p1, 0x0

    invoke-direct {v8, p0, v0, p1}, Lz40/c$c;-><init>(Lz40/c;Lcom/gotokeep/keep/data/model/account/UserSettingParams;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lz40/c;->n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object v0, p0, Lz40/c;->n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->p0()Los/i1;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-interface {p1, v0}, Los/i1;->F(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance v0, Lz40/c$d;

    invoke-direct {v0, p0}, Lz40/c$d;-><init>(Lz40/c;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/account/AccountSecretParams;

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/account/AccountSecretParams;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lz40/c$e;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lz40/c$e;-><init>(Lcom/gotokeep/keep/data/model/account/AccountSecretParams;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final W1(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz40/c;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lz40/c;->i:I

    .line 2
    :goto_0
    iget-object v1, p0, Lz40/c;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls40/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ls40/e;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Ls40/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ls40/e;->A()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, Lz40/c;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ls40/a;

    .line 7
    instance-of v6, v6, Ls40/q;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    .line 8
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->d()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v5, v3, :cond_5

    .line 9
    invoke-virtual {p0, v5}, Lz40/c;->Q1(I)V

    .line 10
    :cond_5
    invoke-static {p0, v4, v6, v2}, Lz40/c;->Z1(Lz40/c;ZILjava/lang/Object;)V

    return-void

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 12
    iget-object v1, p0, Lz40/c;->k:Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->i()Ljava/lang/String;

    move-result-object v8

    const-string v10, "subTarget"

    invoke-static {v8, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    check-cast v7, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;

    move-object v8, v7

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    if-ne v5, v3, :cond_a

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->e()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->g()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->f()Z

    move-result v12

    move-object v7, p0

    .line 16
    invoke-virtual/range {v7 .. v12}, Lz40/c;->J1(Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    if-eq p1, p2, :cond_b

    .line 17
    invoke-virtual {p0, v5}, Lz40/c;->Q1(I)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->e()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->g()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->f()Z

    move-result v12

    move-object v7, p0

    .line 21
    invoke-virtual/range {v7 .. v12}, Lz40/c;->J1(Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_b
    :goto_6
    invoke-static {p0, v4, v6, v2}, Lz40/c;->Z1(Lz40/c;ZILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final X1(Ls40/k;)V
    .locals 9

    const-string v0, "tagModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ls40/a;

    .line 4
    invoke-virtual {v2}, Ls40/a;->b()Ls40/k;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_4

    .line 5
    iget-object p1, p0, Lz40/c;->j:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz40/c;->j:Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lz40/c;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls40/m;

    const/4 v3, 0x3

    iget-object v2, p0, Lz40/c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls40/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ls40/m;-><init>(ILs40/a;Ls40/k;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final Y1(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz40/c;->j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lz40/c;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls40/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls40/a;->b()Ls40/k;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lz40/c;->h:Ljava/util/List;

    iget v3, p0, Lz40/c;->i:I

    invoke-static {v2, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls40/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ls40/a;->b()Ls40/k;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 4
    :goto_1
    iget-object v2, p0, Lz40/c;->h:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls40/a;

    .line 6
    invoke-virtual {v4}, Ls40/a;->b()Ls40/k;

    move-result-object v4

    invoke-virtual {v4}, Ls40/k;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "goal"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    move-object v2, v3

    check-cast v2, Ls40/a;

    .line 7
    iget-object v3, p0, Lz40/c;->h:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls40/a;

    .line 9
    invoke-virtual {v5}, Ls40/a;->b()Ls40/k;

    move-result-object v5

    invoke-virtual {v5}, Ls40/k;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "subGoal"

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    move-object v10, v4

    check-cast v10, Ls40/a;

    if-eqz p1, :cond_8

    .line 10
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

    const/4 v3, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ls40/a;

    .line 13
    instance-of v4, v4, Ls40/e;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    iget v3, p0, Lz40/c;->i:I

    goto :goto_6

    :cond_9
    iget v0, p0, Lz40/c;->i:I

    add-int/lit8 v3, v0, 0x1

    :goto_5
    iput v3, p0, Lz40/c;->i:I

    .line 14
    :goto_6
    iput-object v1, p0, Lz40/c;->j:Ljava/lang/Integer;

    .line 15
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls40/a;

    if-eqz v5, :cond_c

    .line 16
    iget-object v0, p0, Lz40/c;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Ls40/m;

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Ls40/m;-><init>(ILs40/a;Ls40/k;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    .line 17
    iget-object p1, p0, Lz40/c;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls40/m;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ls40/a;->b()Ls40/k;

    move-result-object v2

    move-object v6, v2

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ls40/m;-><init>(ILs40/a;Ls40/k;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lz40/c;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ls40/m;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ls40/a;->b()Ls40/k;

    move-result-object v1

    :cond_b
    move-object v5, v1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ls40/m;-><init>(ILs40/a;Ls40/k;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final a2(Ljava/lang/Class;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ls40/g;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/account/TargetItemInfo;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lok/e;->d(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls40/g;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ls40/g;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p2, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_1
    invoke-interface {p1}, Ls40/g;->A()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->clear()V

    .line 6
    invoke-interface {p1}, Ls40/g;->A()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Ls40/g;->b()Ls40/k;

    move-result-object p2

    invoke-virtual {p0}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ls40/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    sget-object v2, Lz40/c$f;->g:Lz40/c$f;

    invoke-static {v0, v1, v2}, Ly40/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;Lhj3/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls40/k;->setContent(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lz40/c;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Ls40/m;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1}, Ls40/g;->b()Ls40/k;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ls40/m;-><init>(ILs40/a;Ls40/k;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p2, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b2()V
    .locals 6

    .line 1
    const-class v0, Ls40/q;

    const-class v1, Ls40/e;

    sget-object v2, Lz40/c$g;->g:Lz40/c$g;

    invoke-virtual {p0, v1, v2}, Lz40/c;->a2(Ljava/lang/Class;Lhj3/l;)V

    .line 2
    iget-object v1, p0, Lz40/c;->k:Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subTarget"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "reducedFat"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget-object v3, p0, Lz40/c;->h:Ljava/util/List;

    invoke-static {v3, v0}, Lok/e;->d(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls40/q;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ls40/q;->h(Ljava/util/List;)V

    .line 4
    :cond_3
    sget-object v1, Lz40/c$h;->g:Lz40/c$h;

    invoke-virtual {p0, v0, v1}, Lz40/c;->a2(Ljava/lang/Class;Lhj3/l;)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v2}, Lz40/c;->T1(Lz40/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/account/UserSettingParams;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffffff

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    .line 2
    iget-object v1, v0, Lz40/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->E(Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lz40/c;->v1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->H(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz40/c;->E1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->G(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->z(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lz40/c;->x1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->A(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lz40/c;->F1()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->J(Ljava/lang/String;)V

    .line 10
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lz40/c;->p1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->u(Ljava/lang/String;)V

    .line 11
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lz40/c;->B1()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_9

    .line 13
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->C(Ljava/util/List;)V

    .line 14
    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lz40/c;->K1()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 15
    iget-object v1, v0, Lz40/c;->k:Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->e()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_a

    move-object v5, v6

    :cond_c
    check-cast v5, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;

    :cond_d
    if-eqz v5, :cond_e

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    if-eqz v1, :cond_e

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->G(Ljava/lang/String;)V

    :cond_e
    return-object v3
.end method

.method public final p1()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

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

    instance-of v3, v2, Ls40/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ls40/b;

    if-nez v0, :cond_2

    .line 6
    iget-wide v1, p0, Lz40/c;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v0, "yyyy-MM-dd"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/common/utils/t;->W(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ls40/b;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Ls40/b;->h()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Ls40/b;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    sget v1, Ll40/s;->a2:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final q1()Ls40/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz40/c;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lz40/c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lz40/c;->h:Ljava/util/List;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/a;

    return-object v0
.end method

.method public final r1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaf

    goto :goto_0

    :cond_0
    const/16 v0, 0xa5

    :goto_0
    return v0
.end method

.method public final s1()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    :goto_0
    return v0
.end method

.method public final t1()Lek/i;
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
    iget-object v0, p0, Lz40/c;->a:Lek/i;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz40/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls40/c;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ls40/c;

    if-nez v0, :cond_5

    .line 8
    iget-object v1, p0, Lz40/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lz40/c;->m:Ljava/lang/String;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Ls40/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

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

    instance-of v3, v2, Ls40/e;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ls40/e;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ls40/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ls40/e;->A()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz40/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lz40/c;->h:Ljava/util/List;

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

    instance-of v3, v2, Ls40/f;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls40/f;->f()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz40/c;->f:Z

    return v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lz40/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
