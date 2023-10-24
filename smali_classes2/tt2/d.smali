.class public final Ltt2/d;
.super Ljava/lang/Object;
.source "WorkoutDownloadDbManager.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Ltt2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltt2/d;

    invoke-direct {v0}, Ltt2/d;-><init>()V

    sput-object v0, Ltt2/d;->b:Ltt2/d;

    .line 2
    sget-object v0, Ltt2/d$a;->g:Ltt2/d$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ltt2/d;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadDataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltt2/d;->f()Ltt2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltt2/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt2/d;->f()Ltt2/c;

    move-result-object v0

    invoke-virtual {v0}, Ltt2/c;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt2/d;->f()Ltt2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltt2/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltt2/d;->f()Ltt2/c;

    move-result-object v0

    invoke-virtual {v0}, Ltt2/c;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt2/d;->f()Ltt2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltt2/c;->g(Ljava/lang/String;)Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ltt2/c;
    .locals 1

    sget-object v0, Ltt2/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt2/c;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltt2/d;->e(Ljava/lang/String;)Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getStatus()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ltt2/d;->e(Ljava/lang/String;)Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;->getDownloadTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltt2/d;->f()Ltt2/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    invoke-direct {v2, p1, p2, v3, v4}, Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v1, v2}, Ltt2/c;->a(Lcom/gotokeep/keep/training/download/db/DownloadDataEntity;)Z

    move-result p1

    return p1
.end method
