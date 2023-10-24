.class public final Lf73/h;
.super Ljava/lang/Object;
.source "WorkoutDownloadManager.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf73/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf73/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf73/h;

    invoke-direct {v0}, Lf73/h;-><init>()V

    sput-object v0, Lf73/h;->b:Lf73/h;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lf73/h;->a:Ljava/util/Map;

    .line 3
    :try_start_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf73/h$a;->g:Lf73/h$a;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf73/h;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lf73/h;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lf73/h;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZILjava/lang/Object;)Lf73/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf73/h;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)Lf73/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Z)Lf73/c;
    .locals 4

    const-string v0, "workout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf73/h;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    const-string v3, "workout.id"

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lf73/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lf73/h;->e(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v1, p2, p1}, Lf73/d;-><init>(ILcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lf73/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lf73/h;->e(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lf73/e;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;IZ)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lf73/c;
    .locals 1

    .line 1
    sget-object v0, Lf73/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf73/c;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    invoke-virtual {v0, p1}, Ltt2/d;->e(Ljava/lang/String;)Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v1, 0x2

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lf73/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    .line 3
    invoke-interface {v1}, Lf73/c;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lf73/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf73/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf73/c;->clear()V

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
