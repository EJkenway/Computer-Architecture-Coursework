.class public final Lpy2/b;
.super Landroidx/lifecycle/ViewModel;
.source "ActionRulerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy2/b$a;
    }
.end annotation


# static fields
.field public static final j:Lpy2/b$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Liy2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Liy2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Liy2/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

.field public h:Z

.field public i:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpy2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lpy2/b;->j:Lpy2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpy2/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpy2/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpy2/b;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpy2/b;->d:I

    return-void
.end method

.method public static final synthetic j1(Lpy2/b;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpy2/b;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "actionId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k1(Lpy2/b;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpy2/b;->u1(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic l1(Lpy2/b;Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpy2/b;->x1(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpy2/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Liy2/g;

    .line 2
    iget-boolean v2, p0, Lpy2/b;->h:Z

    .line 3
    iget-object v3, p0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "actionId"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v4, p0, Lpy2/b;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    if-nez v4, :cond_1

    const-string v1, "actionData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    iget-object p1, p0, Lpy2/b;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v1, "intent.key.action.source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, v11

    .line 7
    invoke-direct/range {v1 .. v10}, Liy2/g;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(Z)V
    .locals 12

    .line 1
    iput-boolean p1, p0, Lpy2/b;->h:Z

    .line 2
    iget-object v0, p0, Lpy2/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Liy2/g;

    .line 3
    iget-object v3, p0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "actionId"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v4, p0, Lpy2/b;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    if-nez v4, :cond_1

    const-string v1, "actionData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v1, p0, Lpy2/b;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "intent.key.action.source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, v11

    move v2, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Liy2/g;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpy2/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Liy2/f;

    .line 2
    iget-object v2, p0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v1, "actionId"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    iget-boolean v5, p0, Lpy2/b;->h:Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Liy2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->q()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyt2/m;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 2
    sget p1, Ldy2/g;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpy2/b;->p1(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p4}, Lyt2/m;->a(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eq p1, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-object p2, p0, Lpy2/b;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p4, p3, p1}, Lpy2/b;->q1(Ljava/lang/String;II)V

    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    sget p1, Ldy2/g;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    iput-object v9, v0, Lpy2/b;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget v1, Ldy2/g;->j:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionData._id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lpy2/b;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v10, "actionId"

    if-nez v1, :cond_1

    .line 5
    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, Lpy2/b;->v1(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v1, v0, Lpy2/b;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Liy2/e;

    .line 7
    iget-object v12, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v12, :cond_2

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v13

    .line 9
    iget v14, v0, Lpy2/b;->d:I

    .line 10
    iget v15, v0, Lpy2/b;->e:I

    const/16 v16, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->p()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyt2/m;->a(Ljava/lang/String;)I

    move-result v18

    move-object v11, v2

    .line 13
    invoke-direct/range {v11 .. v18}, Liy2/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Loy2/b;->h(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lpy2/b;->h:Z

    .line 15
    iget v1, v0, Lpy2/b;->d:I

    if-nez v1, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyt2/m;->a(Ljava/lang/String;)I

    move-result v1

    .line 17
    :cond_4
    iget-object v2, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Loy2/b;->f(Ljava/lang/String;)I

    move-result v2

    .line 18
    iget-object v3, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, Loy2/b;->d(Ljava/lang/String;)I

    move-result v3

    .line 19
    iget-object v11, v0, Lpy2/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Liy2/g;

    .line 20
    iget-boolean v5, v0, Lpy2/b;->h:Z

    .line 21
    iget-object v6, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v6, :cond_7

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 25
    iget-object v1, v0, Lpy2/b;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v2, "intent.key.action.source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_8
    move-object v14, v4

    :goto_0
    move-object v1, v12

    move v2, v5

    move-object v3, v6

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v13

    move-object v8, v14

    .line 26
    invoke-direct/range {v1 .. v8}, Liy2/g;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lpy2/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Liy2/f;

    .line 28
    iget-object v3, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-static {v10}, Lij3/o;->z(Ljava/lang/String;)V

    .line 29
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->o()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 30
    iget-boolean v6, v0, Lpy2/b;->h:Z

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v11

    .line 31
    invoke-direct/range {v2 .. v8}, Liy2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    const-string v1, "KApplication.getCachedDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action_training_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "actionId"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;

    .line 3
    new-instance v3, Lpy2/b$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lpy2/b$b;-><init>(Lpy2/b;Ljava/lang/String;II)V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lbs/f;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Lbs/f$a;)V

    return-void
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Liy2/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy2/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Liy2/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy2/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Liy2/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpy2/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-static {v0}, Lx30/m;->k(Lht/e;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "actionId"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lx30/m;->b(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Los/h1;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v7, Lpy2/b$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lpy2/b$c;-><init>(Lpy2/b;Ljava/lang/String;IILcom/gotokeep/keep/data/model/exercise/ExerciseEntity;)V

    invoke-interface {v0, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final v1(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Loy2/b;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpy2/b;->d:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lpy2/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {p2}, Loy2/b;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lpy2/b;->e:I

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_4

    .line 4
    invoke-static {p2}, Loy2/b;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lpy2/b;->e:I

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p3}, Lyt2/m;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lpy2/b;->d:I

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_4

    .line 6
    invoke-static {p4}, Lyt2/b;->b(I)I

    move-result p1

    iput p1, p0, Lpy2/b;->e:I

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-static {p4}, Lyt2/b;->a(I)I

    move-result p1

    iput p1, p0, Lpy2/b;->e:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lpy2/b;->i:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "intent.key.action.data"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    if-eqz p1, :cond_1

    const-string v2, "intent.key.action.id"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, -0x1

    if-eqz p1, :cond_2

    const-string v4, "intent.key.action.target"

    .line 4
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "intent.key.use.type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    invoke-virtual {p0, v1, v2, v3, v0}, Lpy2/b;->n1(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v10, p4

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;->s1()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;->s1()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v2

    const-string v3, "entity.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lpy2/b;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-ne v1, v13, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lpy2/b;->f:Ljava/lang/String;

    const-string v14, "actionId"

    if-nez v3, :cond_2

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v4, p2

    .line 4
    invoke-virtual {v0, v2, v3, v4, v1}, Lpy2/b;->v1(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v15, Liy2/e;

    .line 6
    iget-object v3, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v2, v0, Lpy2/b;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    const-string v16, "actionData"

    if-nez v2, :cond_4

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget v6, v0, Lpy2/b;->d:I

    .line 9
    iget v7, v0, Lpy2/b;->e:I

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    .line 11
    iget-object v2, v0, Lpy2/b;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    if-nez v2, :cond_5

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->p()Ljava/lang/String;

    move-result-object v9

    move-object v2, v15

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move/from16 v9, p4

    .line 12
    invoke-direct/range {v2 .. v9}, Liy2/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V

    .line 13
    iget-object v2, v0, Lpy2/b;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Loy2/b;->h(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lpy2/b;->h:Z

    const/4 v2, 0x0

    if-eq v10, v12, :cond_a

    const/4 v3, 0x2

    if-eq v10, v3, :cond_7

    const/4 v3, 0x3

    if-eq v10, v3, :cond_a

    move-object v8, v2

    move-object v9, v8

    goto :goto_3

    :cond_7
    if-ne v1, v13, :cond_9

    .line 15
    iget-object v1, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-static {v1}, Loy2/b;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    move-object v9, v1

    move-object v8, v2

    goto :goto_3

    :cond_a
    if-ne v1, v13, :cond_c

    .line 16
    iget-object v1, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-static {v1}, Loy2/b;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_c
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object v8, v1

    move-object v9, v2

    .line 17
    :goto_3
    iget-object v1, v0, Lpy2/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Liy2/g;

    .line 18
    iget-boolean v4, v0, Lpy2/b;->h:Z

    .line 19
    iget-object v5, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v5, :cond_d

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    .line 20
    :cond_d
    iget-object v6, v0, Lpy2/b;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    if-nez v6, :cond_e

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    .line 21
    :cond_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 22
    iget-object v3, v0, Lpy2/b;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    const-string v10, "intent.key.action.source"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_f
    move-object v10, v2

    :goto_4
    move-object v3, v12

    .line 23
    invoke-direct/range {v3 .. v10}, Liy2/g;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lpy2/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Liy2/f;

    .line 25
    iget-object v4, v0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v4, :cond_10

    invoke-static {v14}, Lij3/o;->z(Ljava/lang/String;)V

    .line 26
    :cond_10
    iget-object v3, v0, Lpy2/b;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    if-nez v3, :cond_11

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_12
    move-object v5, v2

    const/4 v6, 0x0

    .line 27
    iget-boolean v7, v0, Lpy2/b;->h:Z

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    .line 28
    invoke-direct/range {v3 .. v9}, Liy2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_13
    :goto_5
    sget v1, Ldy2/g;->a2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final y1(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpy2/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Liy2/g;

    .line 2
    iget-boolean v2, p0, Lpy2/b;->h:Z

    .line 3
    iget-object v3, p0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "actionId"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v4, p0, Lpy2/b;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    if-nez v4, :cond_1

    const-string v1, "actionData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    iget-object p1, p0, Lpy2/b;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "intent.key.action.source"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v11

    .line 8
    invoke-direct/range {v1 .. v10}, Liy2/g;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpy2/b;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Liy2/g;

    .line 2
    iget-boolean v2, p0, Lpy2/b;->h:Z

    .line 3
    iget-object v3, p0, Lpy2/b;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "actionId"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v4, p0, Lpy2/b;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    if-nez v4, :cond_1

    const-string v1, "actionData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    iget-object p1, p0, Lpy2/b;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "intent.key.action.source"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, v11

    .line 8
    invoke-direct/range {v1 .. v10}, Liy2/g;-><init>(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
