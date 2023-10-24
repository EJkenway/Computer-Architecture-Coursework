.class public final La11/i$e;
.super Lij3/p;
.source "WorkoutSyncHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La11/i;->o(Ljava/util/List;)Lwi3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij3/b0;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, La11/i$e;->g:Lij3/b0;

    iput-object p2, p0, La11/i$e;->h:Ljava/util/List;

    iput-object p3, p0, La11/i$e;->i:Ljava/util/List;

    iput-object p4, p0, La11/i$e;->j:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La11/i$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, La11/i$e;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    .line 4
    iget-object v1, p0, La11/i$e;->h:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->A(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->a:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;

    .line 7
    iget-object v1, p0, La11/i$e;->h:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;->B(Ljava/util/List;)Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimWorkoutLog;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitMotionWorkoutLog;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, p0, La11/i$e;->i:Ljava/util/List;

    iget-object v2, p0, La11/i$e;->j:Ljava/util/Map;

    iget-object v3, p0, La11/i$e;->h:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getStartTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSupportWorkoutLog;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_2
    iget-object v0, p0, La11/i$e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
