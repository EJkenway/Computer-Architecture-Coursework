.class public final Lvh2/h$c;
.super Lij3/p;
.source "TimelineSingleTrackUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh2/h;->K(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;)V
    .locals 0

    iput-object p1, p0, Lvh2/h$c;->g:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry_type"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "is_card_show"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_type"

    const-string v1, "workout"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lvh2/h$c;->g:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lvh2/h$c;->g:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "txt"

    goto :goto_2

    :cond_2
    const-string v0, "video"

    :goto_2
    const-string v1, "content_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lvh2/h$c;->g:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "author_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lvh2/h$c;->g:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "official"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lvh2/h$c;->a(Ljava/util/Map;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
