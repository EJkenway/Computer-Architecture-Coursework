.class public Ljt/b;
.super Ljava/lang/Object;
.source "TrainingLogRepository.java"


# instance fields
.field public a:Lkt/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->r()Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/logdata/TrainingLogDatabase;->s()Lkt/a;

    move-result-object v0

    iput-object v0, p0, Ljt/b;->a:Lkt/a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljt/b;->a:Lkt/a;

    invoke-interface {v0, p1, p2}, Lkt/a;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljt/b;->a:Lkt/a;

    invoke-interface {v0}, Lkt/a;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljt/b;->a:Lkt/a;

    invoke-interface {v0, p1, p2}, Lkt/a;->c(J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
