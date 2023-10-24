.class public final Ls11/g$a;
.super Lij3/p;
.source "KitShWorkoutLogUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls11/g;->g(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutLogParam;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls11/g$a;->g:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutLogParam;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutLogParam;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    sget-object v3, Ls11/g;->a:Ls11/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutLogParam;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Ls11/g;->a(Ls11/g;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {v3, p1}, Ls11/g;->b(Ls11/g;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "syncAndUploadWorkoutLogs \u4e0a\u4f20\u72ec\u7acb\u8fd0\u52a8\u65e5\u5fd7 "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v2, v1, v0}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "each log count = "

    invoke-static {v7, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v2, v1, v0}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_6
    sget-object v0, Ls11/g;->a:Ls11/g;

    new-instance v1, Ls11/g$a$a;

    iget-object v2, p0, Ls11/g$a;->g:Lhj3/l;

    invoke-direct {v1, v5, v6, v2}, Ls11/g$a$a;-><init>(JLhj3/l;)V

    invoke-static {v0, p1, v1}, Ls11/g;->c(Ls11/g;Ljava/util/List;Lhj3/l;)V

    return-void

    :cond_7
    :goto_4
    const-string p1, "[WORKOUT_LOG_SH], no workout logs"

    .line 10
    invoke-static {p1, v2, v2, v1, v0}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ls11/g$a;->g:Lhj3/l;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutLogParam;

    invoke-virtual {p0, p1}, Ls11/g$a;->a(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutLogParam;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
