.class public final Lry0/d;
.super Ljava/lang/Object;
.source "CalorieMergeHelperImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry0/d$a;,
        Lry0/d$b;
    }
.end annotation


# static fields
.field public static final o:Lry0/d$a;

.field public static p:Z


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpy0/f;

.field public final d:Lry0/b;

.field public e:Ljava/util/Timer;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;",
            ">;"
        }
    .end annotation
.end field

.field public g:D

.field public h:J

.field public i:D

.field public j:I

.field public k:D

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/kt/api/bean/CalorieChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lry0/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lry0/d;->o:Lry0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[calculate calorie], current thread is "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    iput-object v0, p0, Lry0/d;->c:Lpy0/f;

    .line 5
    new-instance v0, Lry0/b;

    invoke-direct {v0}, Lry0/b;-><init>()V

    iput-object v0, p0, Lry0/d;->d:Lry0/b;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lry0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lry0/d;->l:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->WORKOUT:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    iput-object v0, p0, Lry0/d;->n:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lry0/d;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lry0/d;DLry0/a;)Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lry0/d;->p(DLry0/a;)Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lry0/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lry0/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lry0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lry0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lry0/d;->j:I

    return p0
.end method

.method public static final synthetic f(Lry0/d;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lry0/d;->i:D

    return-wide v0
.end method

.method public static final synthetic g(Lry0/d;)Lpy0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lry0/d;->c:Lpy0/f;

    return-object p0
.end method

.method public static final synthetic h(Lry0/d;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lry0/d;->k:D

    return-wide v0
.end method

.method public static final synthetic i(Lry0/d;)Lcom/gotokeep/keep/kt/api/enums/BandTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lry0/d;->n:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    return-object p0
.end method

.method public static final synthetic j(Lry0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lry0/d;->m:Z

    return p0
.end method

.method public static final synthetic k(Lry0/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lry0/d;->v(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l(Lry0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lry0/d;->a:Z

    return-void
.end method

.method public static final synthetic m(Lry0/d;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lry0/d;->x(D)V

    return-void
.end method

.method public static final synthetic n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lry0/d;->p:Z

    return-void
.end method

.method public static synthetic r(Lry0/d;IILjava/lang/Object;)Lry0/a;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lry0/d;->q(I)Lry0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lz30/l;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/gotokeep/keep/kt/api/bean/CalorieChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lry0/d;->l:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOriginalCalorie(D)V
    .locals 9

    .line 1
    new-instance v8, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v7, Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;->ORIGINAL:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    move-object v0, v8

    move-wide v3, p1

    move-wide v5, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;-><init>(JDDLcom/gotokeep/keep/kt/api/bean/model/CalorieSource;)V

    .line 5
    invoke-static {v8}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_0

    :cond_0
    add-double/2addr v4, p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[calculate calorie], addOriginalCalorie\uff0clastTotalCalorie = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", correctedCalorieList sum = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v6

    add-double/2addr v2, v6

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", correctedCalorieList size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v2, p2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    iput-wide v4, p0, Lry0/d;->g:D

    .line 15
    invoke-virtual {p0, v4, v5}, Lry0/d;->x(D)V

    .line 16
    invoke-virtual {p0, v0}, Lry0/d;->v(Ljava/util/List;)V

    return-void
.end method

.method public correctCalorieByHR(D)D
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-boolean v3, v0, Lry0/d;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    iget-wide v9, v0, Lry0/d;->h:J

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-wide v9, v0, Lry0/d;->g:D

    sub-double v9, v1, v9

    .line 3
    iget-object v3, v0, Lry0/d;->n:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    sget-object v11, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->WORKOUT:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    if-ne v3, v11, :cond_1

    .line 4
    iget v3, v0, Lry0/d;->j:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lry0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 6
    :goto_0
    iget-object v11, v0, Lry0/d;->d:Lry0/b;

    .line 7
    iget-object v12, v0, Lry0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v11, v9, v10, v3, v12}, Lry0/b;->b(DILjava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 9
    iget-wide v12, v0, Lry0/d;->g:D

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v15, v6

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v17

    add-double v15, v15, v17

    goto :goto_1

    :cond_2
    add-double/2addr v12, v15

    .line 10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[calculate calorie], correct calorie\uff0coriginalTotalCalorie = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", calorieDiff = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", interval = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calorieWithHRList sum = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v0, Lry0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v2, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    invoke-virtual {v9}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v9

    add-double/2addr v2, v9

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", calorieWithHRList size = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v0, Lry0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 14
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", correctedCalorieList sum = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v2

    add-double/2addr v6, v2

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", correctedCalorieList size = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    .line 18
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",result = "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v8, v8, v5, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lry0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    iput-wide v12, v0, Lry0/d;->g:D

    .line 23
    invoke-virtual {v0, v12, v13}, Lry0/d;->x(D)V

    .line 24
    invoke-virtual {v0, v11}, Lry0/d;->v(Ljava/util/List;)V

    return-wide v12

    .line 25
    :cond_5
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[calculate calorie], do not need calorie merge, return originalTotalCalorie = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ", startTimeStamp = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v9, v0, Lry0/d;->h:J

    .line 27
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3, v8, v8, v5, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lry0/d;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p2}, Lry0/d;->s(D)D

    move-result-wide v1

    return-wide v1

    .line 31
    :cond_6
    invoke-static {v1, v2, v6, v7}, Loj3/o;->c(DD)D

    move-result-wide v1

    return-wide v1
.end method

.method public init(JLcom/gotokeep/keep/kt/api/enums/BandTrainType;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[calculate calorie], init merge helper type is "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iput-object p3, p0, Lry0/d;->n:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    .line 4
    invoke-virtual {p0, p1, p2}, Lry0/d;->z(J)V

    .line 5
    invoke-virtual {p0}, Lry0/d;->o()V

    .line 6
    invoke-virtual {p0}, Lry0/d;->y()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->J()Los/d0;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Los/d0;->p(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 8
    new-instance p2, Lry0/d$c;

    invoke-direct {p2, p0}, Lry0/d$c;-><init>(Lry0/d;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lry0/d;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lry0/d;->e:Ljava/util/Timer;

    return-void
.end method

.method public final p(DLry0/a;)Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;
    .locals 2

    .line 1
    iget-object v0, p0, Lry0/d;->d:Lry0/b;

    .line 2
    iget-boolean v1, p0, Lry0/d;->a:Z

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lry0/b;->c(DLry0/a;Z)Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lry0/d;->n:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    sget-object p3, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->EXERCISE_TRAINING:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    if-ne p2, p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getSource()Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    move-result-object p2

    sget-object p3, Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;->REST:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    if-ne p2, p3, :cond_0

    const-wide/16 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->setValue(D)V

    .line 7
    sget-object p2, Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;->ORIGINAL:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->setSource(Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;)V

    :cond_0
    return-object p1
.end method

.method public pause()V
    .locals 4

    const-string v0, "[calculate calorie], course pause"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lry0/d;->m:Z

    return-void
.end method

.method public final q(I)Lry0/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    .line 3
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->h()Lit/f;

    move-result-object v2

    invoke-virtual {v2}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->f()F

    move-result v3

    .line 4
    :goto_1
    new-instance v2, Lry0/a;

    invoke-direct {v2}, Lry0/a;-><init>()V

    .line 5
    iget-object v4, p0, Lry0/d;->c:Lpy0/f;

    invoke-virtual {v4}, Lpy0/f;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Lry0/a;->m(I)V

    .line 6
    invoke-virtual {v2, p1}, Lry0/a;->o(I)V

    .line 7
    invoke-virtual {v2, v1}, Lry0/a;->j(I)V

    .line 8
    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lry0/a;->l(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lit/l2;->X()I

    move-result p1

    invoke-virtual {v2, p1}, Lry0/a;->r(I)V

    .line 10
    invoke-virtual {v0}, Lit/l2;->A()I

    move-result p1

    invoke-virtual {v2, p1}, Lry0/a;->n(I)V

    .line 11
    invoke-virtual {v2, v3}, Lry0/a;->k(F)V

    .line 12
    invoke-virtual {v0}, Lit/l2;->N()I

    move-result p1

    invoke-virtual {v2, p1}, Lry0/a;->p(I)V

    .line 13
    iget-object p1, p0, Lry0/d;->n:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    sget-object v0, Lry0/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Lry0/a;->q(I)V

    return-object v2
.end method

.method public recoverFromDraft()D
    .locals 5

    .line 1
    iget-object v0, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-wide v1
.end method

.method public removeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lry0/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public resume()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lry0/d;->m:Z

    const-string v1, "[calculate calorie], course resume"

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v0, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final s(D)D
    .locals 1

    .line 1
    iget v0, p0, Lry0/d;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lry0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p0, Lry0/d;->k:D

    :cond_0
    return-wide p1
.end method

.method public setCourseDurationSeconds(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "[calculate calorie], set course duration = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput p1, p0, Lry0/d;->j:I

    return-void
.end method

.method public setCourseOriginalCalorie(D)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "[calculate calorie], set course original calorie = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput-wide p1, p0, Lry0/d;->i:D

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lry0/d;->o()V

    .line 2
    iget-object v0, p0, Lry0/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lry0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v0, "[calculate calorie], stop, clear data"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lry0/d;->n:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->WORKOUT:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->YOGA:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u(D)V
    .locals 3

    .line 1
    sget-boolean v0, Lry0/d;->p:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateKitbitCalorie(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lry0/d;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/CalorieChangedListener;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    double-to-int v2, p1

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/bean/CalorieChangedListener;->onCalorieChanged(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[calculate calorie], ==> save draft, save size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total value = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lxy0/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lry0/d;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lry0/c;

    invoke-direct {v1, p1, v0}, Lry0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lry0/d;->k:D

    .line 2
    invoke-virtual {p0, p1, p2}, Lry0/d;->u(D)V

    return-void
.end method

.method public final y()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lry0/d;->r(Lry0/d;IILjava/lang/Object;)Lry0/a;

    move-result-object v1

    .line 2
    new-instance v3, Lij3/z;

    invoke-direct {v3}, Lij3/z;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lij3/z;->g:I

    .line 3
    new-instance v4, Lij3/z;

    invoke-direct {v4}, Lij3/z;-><init>()V

    .line 4
    invoke-static {v2, v0}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v6, Lry0/d$d;

    invoke-direct {v6, p0, v4, v3, v1}, Lry0/d$d;-><init>(Lry0/d;Lij3/z;Lij3/z;Lry0/a;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lry0/d;->e:Ljava/util/Timer;

    return-void
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lry0/d;->h:J

    .line 2
    invoke-static {}, Lxy0/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz30/l;->i0(Ljava/io/File;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    iget-object p2, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lxy0/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lry0/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lry0/d;->x(D)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lz30/l;->s(Ljava/io/File;)Z

    .line 11
    invoke-static {p1}, Lxy0/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "[calculate calorie],  calorie file create failed"

    .line 12
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lry0/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_1
    return-void
.end method
