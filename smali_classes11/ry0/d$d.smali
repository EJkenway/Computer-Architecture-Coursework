.class public final Lry0/d$d;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0/d;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lry0/d;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:Lij3/z;

.field public final synthetic j:Lry0/a;


# direct methods
.method public constructor <init>(Lry0/d;Lij3/z;Lij3/z;Lry0/a;)V
    .locals 0

    iput-object p1, p0, Lry0/d$d;->g:Lry0/d;

    iput-object p2, p0, Lry0/d$d;->h:Lij3/z;

    iput-object p3, p0, Lry0/d$d;->i:Lij3/z;

    iput-object p4, p0, Lry0/d$d;->j:Lry0/a;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v0}, Lry0/d;->j(Lry0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lry0/d$d;->h:Lij3/z;

    iget v1, v0, Lij3/z;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lij3/z;->g:I

    .line 3
    iget-object v0, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v0}, Lry0/d;->g(Lry0/d;)Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lpy0/d;->a:Lpy0/d;

    invoke-virtual {v1, v0}, Lpy0/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lry0/d$d;->i:Lij3/z;

    iput v0, v1, Lij3/z;->g:I

    .line 6
    :cond_2
    iget-object v0, p0, Lry0/d$d;->j:Lry0/a;

    .line 7
    iget-object v1, p0, Lry0/d$d;->i:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    invoke-virtual {v0, v1}, Lry0/a;->m(I)V

    .line 8
    iget-object v1, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v1}, Lry0/d;->e(Lry0/d;)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v1}, Lry0/d;->f(Lry0/d;)D

    move-result-wide v4

    iget-object v1, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v1}, Lry0/d;->e(Lry0/d;)I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Loj3/o;->c(DD)D

    move-result-wide v2

    .line 10
    :goto_0
    iget-object v1, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v1, v2, v3, v0}, Lry0/d;->b(Lry0/d;DLry0/a;)Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v2}, Lry0/d;->d(Lry0/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v2}, Lry0/d;->h(Lry0/d;)D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Lry0/d;->m(Lry0/d;D)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[calculate calorie], \u8ba1\u7b97\u4e00\u6b21\u5fc3\u7387\u5361\u8def\u91cc\uff0cparams = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caloriePerSecond = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \u5fc3\u7387\u5361\u8def\u91cc\u5217\u8868 size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v0}, Lry0/d;->d(Lry0/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v0}, Lry0/d;->h(Lry0/d;)D

    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v0}, Lry0/d;->i(Lry0/d;)Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->WORKOUT:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v0}, Lry0/d;->i(Lry0/d;)Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/BandTrainType;->EXERCISE_TRAINING:Lcom/gotokeep/keep/kt/api/enums/BandTrainType;

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lry0/d$d;->h:Lij3/z;

    iget v1, v0, Lij3/z;->g:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_5

    .line 20
    iput v3, v0, Lij3/z;->g:I

    .line 21
    iget-object v0, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v0}, Lry0/d;->c(Lry0/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 22
    iget-object v0, p0, Lry0/d$d;->g:Lry0/d;

    invoke-static {v0}, Lry0/d;->d(Lry0/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lry0/d;->k(Lry0/d;Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method
