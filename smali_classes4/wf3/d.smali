.class public final Lwf3/d;
.super Ljava/lang/Object;
.source "BaseDataUtils.kt"


# static fields
.field public static final a:Lwf3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwf3/d;

    invoke-direct {v0}, Lwf3/d;-><init>()V

    sput-object v0, Lwf3/d;->a:Lwf3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/widget/seekbar/d;",
            ">;"
        }
    .end annotation

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/TrainingStepInfo;

    .line 3
    new-instance v2, Lcom/keep/trainingengine/widget/seekbar/d;

    .line 4
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "training"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget v3, Lud3/a;->v:I

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 6
    :cond_0
    sget v3, Lud3/a;->d:I

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 7
    :goto_1
    sget-object v4, Lwf3/y;->a:Lwf3/y;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v1

    invoke-virtual {v4, v1}, Lwf3/y;->c(F)J

    move-result-wide v4

    .line 8
    invoke-direct {v2, v3, v4, v5}, Lcom/keep/trainingengine/widget/seekbar/d;-><init>(IJ)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/keep/trainingengine/data/TrainingStepInfo;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lwf3/d;->c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z
    .locals 1

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lwf3/d;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x355bd4

    if-eq v0, v2, :cond_3

    const v2, 0x6940746

    if-eq v0, v2, :cond_2

    const v2, 0x50995631

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "countdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "times"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "rest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method
