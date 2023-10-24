.class public final Lvw/i;
.super Lwy/a;
.source "SlideV3DataCategoryViewModel.kt"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lkw/g1;

.field public g:Z

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljw/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final m:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lfw/d;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwy/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvw/i;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lvw/i;->d:Z

    .line 4
    iput-object v0, p0, Lvw/i;->e:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lvw/i;->g:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/i;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/i;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/i;->j:Lek/i;

    .line 9
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/i;->k:Lek/i;

    .line 10
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/i;->l:Lek/i;

    .line 11
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvw/i;->m:Lek/i;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvw/i;->n:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "SLEEP_KIT_BIT"

    const-string v1, "SLEEP_GOAL"

    const-string v2, "SLEEP_GRAPH"

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvw/i;->o:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvw/i;->p:Ljava/util/List;

    .line 16
    new-instance v0, Lfw/d;

    invoke-direct {v0}, Lfw/d;-><init>()V

    iput-object v0, p0, Lvw/i;->q:Lfw/d;

    return-void
.end method

.method public static final synthetic p1(Lvw/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw/i;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q1(Lvw/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/i;->P1()V

    return-void
.end method

.method public static final synthetic r1(Lvw/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/i;->R1()V

    return-void
.end method

.method public static final synthetic s1(Lvw/i;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/i;->a2(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;)V

    return-void
.end method

.method public static final synthetic t1(Lvw/i;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/i;->c2(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public static final synthetic u1(Lvw/i;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvw/i;->d2(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public static final synthetic v1(Lvw/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/i;->e2()V

    return-void
.end method

.method public static final synthetic w1(Lvw/i;Ljava/lang/String;Lcom/google/gson/k;Lkw/m2;)Lkw/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvw/i;->f2(Ljava/lang/String;Lcom/google/gson/k;Lkw/m2;)Lkw/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lvw/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvw/i;->r:Z

    return-void
.end method

.method public static final synthetic y1(Lvw/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/i;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lvw/i;->D1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final B1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/i;->j:Lek/i;

    return-object v0
.end method

.method public final D1(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvw/i;->M1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljw/g0;

    .line 4
    invoke-virtual {v2}, Ljw/g0;->b()Ljava/lang/String;

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
    return v1
.end method

.method public final E1()Lek/i;
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
    iget-object v0, p0, Lvw/i;->m:Lek/i;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/i;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljw/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/i;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljw/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/i;->k:Lek/i;

    return-object v0
.end method

.method public final I1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/i;->l:Lek/i;

    return-object v0
.end method

.method public final J1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/i;->o:Ljava/util/List;

    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw/i;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljw/g0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljw/g0;

    .line 1
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->C0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026a_category_time_unit_day)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "daily"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->F0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026_category_time_unit_week)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "weekly"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->D0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026category_time_unit_month)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "monthly"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->G0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026_category_time_unit_year)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yearly"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Ljw/g0;

    sget v2, Liv/h;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc\u2026category_time_unit_total)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "all"

    invoke-direct {v1, v2, v3}, Ljw/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final O1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/i;->m:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_type"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lvw/i;->q2(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "key_time_unit"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Lvw/i;->o2(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeUnit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvw/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "tag_category"

    invoke-virtual {p1, v3, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvw/i;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lvw/i;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final R1()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvw/i;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v2, "pageDataLiveData.value ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lkw/y1;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 5
    :goto_1
    iget-object v1, v0, Lvw/i;->k:Lek/i;

    new-instance v3, Ljw/j;

    const/4 v4, 0x3

    .line 6
    new-instance v13, Lkw/y1;

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lkw/x1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, Lkw/x1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v13

    .line 8
    invoke-direct/range {v5 .. v12}, Lkw/y1;-><init>(Ljw/l0;Lkw/x1;Landroid/graphics/drawable/Drawable;IIILij3/h;)V

    .line 9
    invoke-direct {v3, v4, v2, v13}, Ljw/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/i;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljw/e;

    iget-object v2, p0, Lvw/i;->e:Ljava/lang/String;

    invoke-static {v2}, Lsw/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljw/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw/i;->g:Z

    return v0
.end method

.method public final V1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw/i;->d:Z

    return v0
.end method

.method public final W1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvw/i;->f:Lkw/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw/g1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lvw/i$a;

    invoke-direct {v6, p0, v0, v1}, Lvw/i$a;-><init>(Lvw/i;Ljava/lang/String;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final X1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvw/i;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "pageDataLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lkw/h1;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lvw/i;->k:Lek/i;

    new-instance v3, Ljw/j;

    const/4 v4, 0x3

    new-instance v5, Ljw/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7, v6}, Ljw/i;-><init>(ZILij3/h;)V

    invoke-direct {v3, v4, v2, v5}, Ljw/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvw/i;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvw/i;->e2()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvw/i;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lvw/i$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lvw/i$b;-><init>(Lvw/i;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final Z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lvw/i$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lvw/i$c;-><init>(Lvw/i;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;)V
    .locals 10

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvw/i;->P1()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvw/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lvw/i;->p:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lvw/i;->q:Lfw/d;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->a()Ljava/util/List;

    move-result-object v2

    new-instance v9, Lkw/m2;

    iget-object v4, p0, Lvw/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lvw/i;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkw/m2;-><init>(Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 6
    invoke-virtual {v1, v2, v9}, Lfw/d;->c(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lvw/i;->p:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkw/h1;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/h1;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lkw/h1;->k1()Z

    move-result v1

    iput-boolean v1, p0, Lvw/i;->r:Z

    .line 13
    invoke-virtual {v0}, Lkw/h1;->l1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvw/i;->s:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v0, p0, Lvw/i;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lvw/i;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->c()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lvw/i;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV3Entity;->b()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p0, Lvw/i;->j:Lek/i;

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b2(ILcom/gotokeep/keep/data/model/BaseModel;)Lkw/i1;
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/i;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    instance-of v0, p1, Lkw/h1;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lkw/h1;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lkw/h1;

    invoke-virtual {v0}, Lkw/h1;->i1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    .line 4
    check-cast p2, Lkw/h1;

    invoke-virtual {p2}, Lkw/h1;->i1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p2

    .line 5
    instance-of v2, v0, Lkw/f1;

    if-eqz v2, :cond_1

    instance-of v2, p2, Lkw/f1;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lkw/f1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkw/f1;->n1(Z)V

    .line 7
    invoke-virtual {v0}, Lkw/f1;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lkw/f1;->getList()Ljava/util/List;

    move-result-object v0

    check-cast p2, Lkw/f1;

    invoke-virtual {p2}, Lkw/f1;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance v0, Lkw/i1;

    invoke-virtual {p2}, Lkw/f1;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v0, v1, p2, p1}, Lkw/i1;-><init>(IILcom/gotokeep/keep/data/model/BaseModel;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvw/i;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v1, "pageDataLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lvw/i;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    :cond_3
    iget-object p1, p0, Lvw/i;->k:Lek/i;

    new-instance v0, Ljw/j;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljw/j;-><init>(IILjava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d2(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/i;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "pageDataLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lvw/i;->e2()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lvw/i;->k:Lek/i;

    new-instance v2, Ljw/j;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, p1}, Lvw/i;->b2(ILcom/gotokeep/keep/data/model/BaseModel;)Lkw/i1;

    move-result-object p1

    invoke-direct {v2, v3, v1, p1}, Ljw/j;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/i;->X1()V

    return-void
.end method

.method public final f2(Ljava/lang/String;Lcom/google/gson/k;Lkw/m2;)Lkw/h1;
    .locals 12

    .line 1
    iget-object v0, p0, Lvw/i;->q:Lfw/d;

    new-instance v11, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;-><init>(Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    invoke-static {v11}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lfw/d;->c(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lkw/h1;

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw/h1;

    return-object p1
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 8

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvw/i;->r:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvw/i;->s:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lvw/i;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    new-instance v5, Lvw/i$d;

    invoke-direct {v5, p0, v1, p1, v0}, Lvw/i$d;-><init>(Lvw/i;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final h2(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvw/i;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "pageDataLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lvw/i;->k:Lek/i;

    new-instance v0, Ljw/j;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljw/j;-><init>(IILjava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/i;->Z1()V

    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvw/i;->Z1()V

    return-void
.end method

.method public final k2(Lkw/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/i;->f:Lkw/g1;

    return-void
.end method

.method public final m2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvw/i;->g:Z

    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvw/i;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lvw/i;->d:Z

    .line 3
    :cond_0
    sget-object v0, Lfw/b;->b:Lfw/b;

    invoke-virtual {v0, p1}, Lfw/b;->b(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lvw/i;->c:Ljava/lang/String;

    return-void
.end method

.method public final p2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvw/i;->d:Z

    return-void
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfw/b;->b:Lfw/b;

    invoke-virtual {v0, p1}, Lfw/b;->c(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lvw/i;->e:Ljava/lang/String;

    return-void
.end method

.method public final z1()Lkw/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/i;->f:Lkw/g1;

    return-object v0
.end method
