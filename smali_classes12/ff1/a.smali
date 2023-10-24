.class public Lff1/a;
.super Ljava/lang/Object;
.source "LoggerRepository.java"


# instance fields
.field public a:Lgf1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/logger/room/LoggerDatabase;->d(Landroid/content/Context;)Lcom/gotokeep/keep/logger/room/LoggerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/logger/room/LoggerDatabase;->c()Lgf1/a;

    move-result-object p1

    iput-object p1, p0, Lff1/a;->a:Lgf1/a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff1/a;->a:Lgf1/a;

    invoke-interface {v0, p1, p2}, Lgf1/a;->f(J)V

    return-void
.end method

.method public b(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff1/a;->a:Lgf1/a;

    invoke-interface {v0, p1, p2, p3}, Lgf1/a;->a(JI)V

    return-void
.end method

.method public c(JJILjava/util/List;)Ljava/util/List;
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/logger/room/entity/EventEntity;",
            ">;"
        }
    .end annotation

    if-eqz p6, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lff1/a;->a:Lgf1/a;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lgf1/a;->d(JJILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lff1/a;->a:Lgf1/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lgf1/a;->b(JJI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(JJLjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/logger/room/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lff1/a;->a:Lgf1/a;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lgf1/a;->c(JJLjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff1/a;->a:Lgf1/a;

    invoke-interface {v0, p1}, Lgf1/a;->e(Lcom/gotokeep/keep/logger/room/entity/EventEntity;)V

    return-void
.end method
