.class public Lkt2/a;
.super Ljava/lang/Object;
.source "GlobalTrainTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt2/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkt2/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v0, "newTraining"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkt2/a;->b:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lkt2/a;->d:J

    .line 4
    new-instance v3, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    new-instance v4, Lkt2/a$a;

    invoke-direct {v4, p0}, Lkt2/a$a;-><init>(Lkt2/a;)V

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(IIZLcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object v3, p0, Lkt2/a;->a:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    const-wide/16 v4, 0x64

    .line 5
    :try_start_0
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->k(JJ)V

    .line 6
    sget-object v1, Lef1/a;->f:Lef1/b;

    const-string v2, "GlobalTrainTimer start"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    const-class v2, Lkt2/a;

    const-string v3, "init GlobalTrainTimer"

    const-string v4, "GlobalTrainTimer failure"

    invoke-static {v1, v2, v3, v4}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GlobalTrainTimer start error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lkt2/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt2/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lkt2/a;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkt2/a;->d(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt2/a$b;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt2/a$b;

    invoke-interface {p1, p2}, Lkt2/a$b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lef1/a;->f:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "On count down failure, step finish direct "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "newTraining"

    .line 4
    invoke-virtual {p2, v0, p1, p3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt2/a$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lkt2/a;->c(Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkt2/a;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    .line 6
    iput-wide v0, p0, Lkt2/a;->d:J

    .line 7
    const-class p2, Lkt2/a;

    const-string v0, "listActionCount"

    const-string v1, "currentmodificationexception"

    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lkt2/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt2/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkt2/a;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lkt2/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkt2/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkt2/a;->c:Z

    .line 3
    iget-object v0, p0, Lkt2/a;->a:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->l()V

    .line 4
    iget-object v0, p0, Lkt2/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkt2/a;->b:Ljava/util/List;

    return-void
.end method

.method public g(Lkt2/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt2/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lkt2/a;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt2/a$b;

    if-ne v1, p1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
