.class public final Lp80/b;
.super Landroidx/lifecycle/ViewModel;
.source "UserRecallViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll80/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

.field public o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp80/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp80/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lp80/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lp80/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lp80/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lp80/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lp80/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lp80/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lp80/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lp80/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lp80/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lp80/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v1, Lek/i;

    invoke-direct {v1}, Lek/i;-><init>()V

    iput-object v1, v0, Lp80/b;->k:Lek/i;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lp80/b;->l:Ljava/util/List;

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lp80/b;->m:I

    .line 15
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

    iput-object v1, v0, Lp80/b;->n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    return-void
.end method

.method public static final synthetic j1(Lp80/b;)Lcom/gotokeep/keep/data/model/account/UserSettingParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lp80/b;->n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    return-object p0
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lp80/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm80/a;->k1()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Lm80/a;->j1()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lm80/a;->i1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
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

    :cond_0
    return-object v1
.end method

.method public final B1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->k:Lek/i;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lp80/b;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "subTargetLiveData.value ?: return null"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lm80/j;->j1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lm80/j;->k1()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lp80/b$b;

    invoke-direct {v9, v0}, Lp80/b$b;-><init>(Lm80/j;)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ","

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lm80/j;->k1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lm80/j;->l1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/SubTargetOptionEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm80/m;->i1()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    if-nez v0, :cond_1

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Lp80/b;->l1(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)Z
    .locals 6

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp80/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4
    iput-object p1, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;

    .line 7
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/account/GreetingEntity;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/gotokeep/keep/data/model/account/GreetingEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->f()Lcom/gotokeep/keep/data/model/account/QuestionEntity;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lp80/b;->Y1(Lcom/gotokeep/keep/data/model/account/GreetingEntity;Lcom/gotokeep/keep/data/model/account/QuestionEntity;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/account/WeightEntity;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/gotokeep/keep/data/model/account/WeightEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->j()F

    move-result v3

    iget-object v4, p0, Lp80/b;->l:Ljava/util/List;

    invoke-virtual {p0, v1, v3, v4}, Lp80/b;->R1(Lcom/gotokeep/keep/data/model/account/WeightEntity;FLjava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/account/HeightEntity;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/gotokeep/keep/data/model/account/HeightEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->getHeight()I

    move-result v3

    iget-object v4, p0, Lp80/b;->l:Ljava/util/List;

    invoke-virtual {p0, v1, v3, v4}, Lp80/b;->P1(Lcom/gotokeep/keep/data/model/account/HeightEntity;ILjava/util/List;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/account/BirthdayEntity;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/gotokeep/keep/data/model/account/BirthdayEntity;

    iget-object v3, p0, Lp80/b;->l:Ljava/util/List;

    invoke-virtual {p0, v1, v3}, Lp80/b;->L1(Lcom/gotokeep/keep/data/model/account/BirthdayEntity;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/account/GenderEntity;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/gotokeep/keep/data/model/account/GenderEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lp80/b;->l:Ljava/util/List;

    invoke-virtual {p0, v1, v3, v4}, Lp80/b;->M1(Lcom/gotokeep/keep/data/model/account/GenderEntity;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/account/TargetEntity;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/gotokeep/keep/data/model/account/TargetEntity;

    invoke-virtual {p0, v1}, Lp80/b;->Q1(Lcom/gotokeep/keep/data/model/account/TargetEntity;)V

    goto :goto_0

    .line 13
    :cond_6
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/account/HeightAndWeightEntity;

    if-eqz v3, :cond_0

    .line 14
    check-cast v1, Lcom/gotokeep/keep/data/model/account/HeightAndWeightEntity;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->getHeight()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->j()F

    move-result v4

    .line 17
    iget-object v5, p0, Lp80/b;->l:Ljava/util/List;

    .line 18
    invoke-virtual {p0, v1, v3, v4, v5}, Lp80/b;->O1(Lcom/gotokeep/keep/data/model/account/HeightAndWeightEntity;IFLjava/util/List;)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object p1, p0, Lp80/b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/account/BirthdayEntity;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/BirthdayEntity;",
            "Ljava/util/List<",
            "Ll80/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lp80/b;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lm80/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lm80/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ll80/a;

    const-class v10, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ll80/a;-><init>(Ljava/lang/Class;Ljava/lang/String;ZILij3/h;)V

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/account/GenderEntity;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/GenderEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll80/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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

    const-string p2, "X"

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_2
    iget-object v0, p0, Lp80/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lm80/c;

    invoke-direct {v1, p2}, Lm80/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ll80/a;

    const-class v3, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ll80/a;-><init>(Ljava/lang/Class;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/account/HeightAndWeightEntity;IFLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/HeightAndWeightEntity;",
            "IF",
            "Ljava/util/List<",
            "Ll80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lm80/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lm80/g;-><init>(ZILij3/h;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lp80/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lm80/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2, v2}, Lm80/h;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lp80/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lm80/m;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p3, v2}, Lm80/m;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ll80/a;

    const-class v4, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightAndWeightFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Ll80/a;-><init>(Ljava/lang/Class;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/account/HeightEntity;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/HeightEntity;",
            "I",
            "Ljava/util/List<",
            "Ll80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lp80/b;->k1(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lp80/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lm80/h;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lm80/h;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ll80/a;

    const-class v4, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Ll80/a;-><init>(Ljava/lang/Class;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/account/TargetEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/TargetEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lp80/b;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lm80/k;

    invoke-direct {v2, v0}, Lm80/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lm80/k;->l1(Ljava/util/List;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lp80/b;->l:Ljava/util/List;

    new-instance v7, Ll80/a;

    const-class v2, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll80/a;-><init>(Ljava/lang/Class;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lp80/b;->l:Ljava/util/List;

    new-instance v6, Ll80/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll80/a;-><init>(Ljava/lang/Class;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R1(Lcom/gotokeep/keep/data/model/account/WeightEntity;FLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/WeightEntity;",
            "F",
            "Ljava/util/List<",
            "Ll80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lp80/b;->l1(F)Ljava/lang/Float;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lp80/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lm80/m;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lm80/m;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ll80/a;

    const-class v4, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Ll80/a;-><init>(Ljava/lang/Class;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp80/b;->x1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp80/b;->I1()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp80/b;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx30/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    if-nez v0, :cond_0

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    if-nez v0, :cond_0

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->j()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final W1(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ll80/a;

    .line 4
    invoke-virtual {v3}, Ll80/a;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final X1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp80/b;->x1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lp80/b;->I1()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lp80/b;->t1()Ljava/lang/String;

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

.method public final Y1(Lcom/gotokeep/keep/data/model/account/GreetingEntity;Lcom/gotokeep/keep/data/model/account/QuestionEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp80/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lm80/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/GreetingEntity;->b()Lcom/gotokeep/keep/data/model/account/HelloEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/account/HelloEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/GreetingEntity;->b()Lcom/gotokeep/keep/data/model/account/HelloEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/account/HelloEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v4, p1}, Lm80/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lp80/b;->i:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/account/QuestionEntity;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z1(Ll80/a;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll80/a;->a()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v6, p0, Lp80/b;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lm80/b;

    iget-object v0, p0, Lp80/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Ll80/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lm80/b;-><init>(ILjava/lang/Class;ILjava/lang/String;Z)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/account/SubTargetEntity;)V
    .locals 5

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/SubTargetEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/SubTargetEntity;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp80/b;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lp80/b$c;->g:Lp80/b$c;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    goto :goto_2

    .line 7
    :cond_3
    sget-object v1, Lp80/b$d;->g:Lp80/b$d;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/SubTargetEntity;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    const-class v1, Lcom/gotokeep/keep/fd/business/recall/fragment/MultipleSubTargetFragment;

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/SubTargetEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pic"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    const-class v1, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;

    goto :goto_3

    .line 12
    :cond_6
    const-class v1, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;

    .line 13
    :goto_3
    iget-object v2, p0, Lp80/b;->l:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll80/a;

    .line 15
    invoke-virtual {v4}, Ll80/a;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 16
    :goto_4
    check-cast v3, Ll80/a;

    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {v3, v1}, Ll80/a;->d(Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/SubTargetEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll80/a;->e(Ljava/lang/String;)V

    .line 19
    :cond_9
    invoke-virtual {p0}, Lp80/b;->t1()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "entity"

    if-eqz v1, :cond_b

    iget-object v1, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    if-nez v1, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    if-nez v1, :cond_c

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_5
    iget-object v2, p0, Lp80/b;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lm80/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/SubTargetEntity;->a()Z

    move-result p1

    invoke-direct {v3, v0, p1, v1}, Lm80/j;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp80/b;->l:Ljava/util/List;

    iget v1, p0, Lp80/b;->m:I

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80/a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lp80/b;->m:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lp80/b;->Z1(Ll80/a;IZ)V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp80/b;->n1()Lcom/gotokeep/keep/data/model/account/UserSettingParams;

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

    const-string v4, "UserRecallViewModel"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lp80/b;->n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object v0, p0, Lp80/b;->n:Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->p0()Los/i1;

    move-result-object v1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-interface {v1, v0}, Los/i1;->F(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lp80/b$e;

    invoke-direct {v1, p0}, Lp80/b$e;-><init>(Lp80/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final d2(Ljava/lang/String;)V
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

    new-instance v5, Lp80/b$f;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lp80/b$f;-><init>(Lcom/gotokeep/keep/data/model/account/AccountSecretParams;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final e2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lp80/b$g;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lp80/b$g;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp80/b;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    iget v1, p0, Lp80/b;->m:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp80/b;->k:Lek/i;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp80/b;->l:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80/a;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lp80/b;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp80/b;->m:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lp80/b;->Z1(Ll80/a;IZ)V

    :cond_1
    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp80/b;->l:Ljava/util/List;

    iget v1, p0, Lp80/b;->m:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll80/a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lp80/b;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lp80/b;->m:I

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lp80/b;->Z1(Ll80/a;IZ)V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    if-nez v0, :cond_0

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v0, p0, Lp80/b;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lm80/b;

    iget v2, p0, Lp80/b;->m:I

    const-class v3, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;

    iget-object v1, p0, Lp80/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lm80/b;-><init>(ILjava/lang/Class;ILjava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    if-nez v0, :cond_0

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "weight"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v0, p0, Lp80/b;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lm80/b;

    iget v2, p0, Lp80/b;->m:I

    const-class v3, Lcom/gotokeep/keep/fd/business/recall/fragment/WeightFragment;

    iget-object v1, p0, Lp80/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lm80/b;-><init>(ILjava/lang/Class;ILjava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(I)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k2(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V
    .locals 8

    const-string v0, "alarmEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->k()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {p1}, Liv2/i;->a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;-><init>(ZZZLjava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v7}, Los/h1;->B0(Lcom/gotokeep/keep/data/model/settings/TrainRemindSettingEntity$DataEntity;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance v0, Lp80/b$h;

    invoke-direct {v0}, Lp80/b$h;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1(F)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m1()Lcom/gotokeep/keep/entity/remind/AlarmEntity;
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ls40/o;

    .line 1
    new-instance v1, Ls40/o;

    sget v2, Ll40/s;->c4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fd_sunday_ch)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Ls40/o;

    sget v2, Ll40/s;->G2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.fd_monday_ch)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Ls40/o;

    sget v2, Ll40/s;->B4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.fd_tuesday_ch)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    .line 4
    new-instance v1, Ls40/o;

    sget v2, Ll40/s;->S4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.fd_wednesday_ch)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    .line 5
    new-instance v1, Ls40/o;

    sget v2, Ll40/s;->g4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.fd_thursday_ch)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Ls40/o;

    sget v2, Ll40/s;->X1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.fd_friday_ch)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    .line 7
    new-instance v1, Ls40/o;

    sget v2, Ll40/s;->O3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.fd_saturday_ch)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Ls40/o;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    .line 8
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;-><init>()V

    const-wide/16 v4, 0x0

    .line 10
    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->y(J)V

    const/16 v2, 0x13

    .line 11
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->n(I)V

    const/16 v2, 0x19

    .line 12
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->v(I)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ls40/o;

    .line 16
    invoke-virtual {v4}, Ls40/o;->j1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/d0;->c1(Ljava/util/Collection;)[Z

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->w([Z)V

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v0

    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v4

    invoke-static {v0, v2, v4}, Liv2/c;->j(II[Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->s(I)V

    .line 18
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->m(I)V

    return-object v1
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/account/UserSettingParams;
    .locals 28

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    move-object v0, v15

    const/4 v1, 0x0

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

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    const/4 v0, 0x1

    move-object/from16 v1, v27

    .line 2
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->F(Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lp80/b;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->H(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp80/b;->F1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->G(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp80/b;->A1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->u(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp80/b;->t1()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lx30/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->z(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp80/b;->I1()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->J(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp80/b;->x1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->A(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public final p1()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    const-string v1, "entity"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp80/b;->A1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->a()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/t;->W(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp80/b;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xad

    goto :goto_0

    :cond_0
    const/16 v0, 0xa3

    :goto_0
    return v0
.end method

.method public final s1()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp80/b;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x428c0000    # 70.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42580000    # 54.0f

    :goto_0
    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/b;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm80/c;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    if-nez v0, :cond_1

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm80/k;->k1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lm80/k;->j1()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm80/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm80/h;->i1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp80/b;->o:Lcom/gotokeep/keep/data/model/account/RecallUserEntity;

    if-nez v0, :cond_1

    const-string v1, "entity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lp80/b;->k1(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lm80/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp80/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
