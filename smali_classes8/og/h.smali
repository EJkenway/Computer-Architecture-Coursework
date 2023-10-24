.class public Log/h;
.super Ljava/lang/Object;
.source "NewAchievementHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/h$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Log/h$b;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Log/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Log/h;->c:Log/h$b;

    return-void
.end method

.method public static synthetic a(Log/h;)V
    .locals 0

    invoke-virtual {p0}, Log/h;->e()V

    return-void
.end method

.method public static synthetic b(Log/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/h;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Log/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/h;->i(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Log/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Log/h$b;)V
    .locals 1

    .line 1
    new-instance v0, Log/h;

    invoke-direct {v0, p1}, Log/h;-><init>(Log/h$b;)V

    invoke-virtual {v0, p0}, Log/h;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Log/h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Log/h;->a:Z

    .line 3
    iget-object v0, p0, Log/h;->c:Log/h$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Log/h$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Log/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Log/h;->e:I

    .line 2
    iget-boolean v0, p0, Log/h;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Los/h1;->d(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Log/h$a;

    invoke-direct {v1, p0, p1}, Log/h$a;-><init>(Log/h;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Log/h;->d:J

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Log/f;

    invoke-direct {v1, p0}, Log/f;-><init>(Log/h;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0, p1}, Log/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Log/h;->b:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Log/h;->e:I

    .line 3
    iget-object v0, p0, Log/h;->c:Log/h$b;

    invoke-interface {v0, p1}, Log/h$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Log/h;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Log/h;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "achievement_check_detail"

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
