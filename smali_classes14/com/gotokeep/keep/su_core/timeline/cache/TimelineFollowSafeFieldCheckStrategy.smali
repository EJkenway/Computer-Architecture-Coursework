.class public final Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;
.super Ljava/lang/Object;
.source "TimelineFollowSafeFieldCheckStrategy.kt"

# interfaces
.implements Ljk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljk/a<",
        "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final callback:Lkg2/b;

.field private isFirstLoad:Z


# direct methods
.method public constructor <init>(Lkg2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;->callback:Lkg2/b;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;->isFirstLoad:Z

    return-void
.end method


# virtual methods
.method public checkResult(Lhk/d;Ljava/lang/reflect/Field;)Lhk/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lhk/a;"
        }
    .end annotation

    const-string v0, "safeInitiator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkField"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "items"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;->callback:Lkg2/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkg2/b;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1}, Lhk/b;->d()Lhk/a;

    move-result-object p1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Lhk/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-nez p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;->callback:Lkg2/b;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkg2/b;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-gtz p2, :cond_7

    :cond_4
    iget-boolean p2, p0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;->isFirstLoad:Z

    if-nez p2, :cond_7

    .line 6
    invoke-virtual {p1}, Lhk/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    iput-boolean v2, p0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;->isFirstLoad:Z

    .line 8
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    goto :goto_4

    .line 9
    :cond_7
    :goto_3
    iput-boolean v2, p0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;->isFirstLoad:Z

    .line 10
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1}, Lhk/b;->d()Lhk/a;

    move-result-object p1

    goto :goto_4

    .line 11
    :cond_8
    iput-boolean v2, p0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;->isFirstLoad:Z

    .line 12
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhk/b;->b(Ljava/lang/reflect/Field;)Lhk/a;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final isFirstLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;->isFirstLoad:Z

    return v0
.end method

.method public final setFirstLoad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;->isFirstLoad:Z

    return-void
.end method
