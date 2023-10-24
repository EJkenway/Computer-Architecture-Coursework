.class public final Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;
.super Ljava/lang/Object;
.source "GameDownLoadManager.kt"

# interfaces
.implements Lgd3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;,
        Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

.field public final m:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->k:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$b;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->m:Lwi3/d;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$c;->g:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Lcom/gotokeep/keep/data/model/game/GameResourceEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->s(Lcom/gotokeep/keep/data/model/game/GameResourceEntity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->l:Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)Lcom/gotokeep/keep/data/model/game/GameResourceEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)Lfd3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->F()Lfd3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->K()V

    return-void
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->M(Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Lcom/gotokeep/keep/data/model/game/AiEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->N(Lcom/gotokeep/keep/data/model/game/AiEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->O()V

    return-void
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->P(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->Q(Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Lcom/gotokeep/keep/data/model/game/PKEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->R(Lcom/gotokeep/keep/data/model/game/PKEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->S()V

    return-void
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Lcom/gotokeep/keep/data/model/game/GameResourceEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->a()Lcom/gotokeep/keep/data/model/game/AiEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/AiEntity;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->a()Lcom/gotokeep/keep/data/model/game/AiEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/AiEntity;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :cond_6
    const-string p2, "ai"

    invoke-static {p1, p2, v3}, Lgd3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_3
    return-object v3
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->e:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "common"

    invoke-static {p1, v0, p2}, Lgd3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "cpk"

    const-string v2, ".cpk"

    .line 2
    invoke-static {p1, v1, v0, v2}, Lgd3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lgd3/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->m:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd3/b;

    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->l:Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->l:Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :cond_6
    const-string p2, "extend"

    invoke-static {p1, p2, v3}, Lgd3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_3
    return-object v3
.end method

.method public final F()Lfd3/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd3/g;

    return-object v0
.end method

.method public final G(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "\u9700\u8981\u4e0b\u8f7d"

    goto :goto_0

    :cond_0
    const-string p1, "\u4e0d\u9700\u8981\u4e0b\u8f7d"

    :goto_0
    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->k()Lcom/gotokeep/keep/data/model/game/PKEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/PKEntity;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->k()Lcom/gotokeep/keep/data/model/game/PKEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/PKEntity;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :cond_6
    const-string p2, "pk"

    invoke-static {p1, p2, v3}, Lgd3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_3
    return-object v3
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4cd540e6

    if-eq v2, v3, :cond_7

    const/16 v3, 0xc28

    if-eq v2, v3, :cond_5

    const/16 v3, 0xdfb

    if-eq v2, v3, :cond_3

    const v3, 0x1819e

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "cpk"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->o()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_9

    goto :goto_1

    :cond_3
    const-string v2, "pk"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->k()Lcom/gotokeep/keep/data/model/game/PKEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/PKEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_9

    goto :goto_1

    :cond_5
    const-string v2, "ai"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->a()Lcom/gotokeep/keep/data/model/game/AiEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/AiEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_9

    goto :goto_1

    :cond_7
    const-string v2, "extend"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->l:Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->t()V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameDownLoad"

    const-string v3, "initExtendPreloadInfo"

    .line 2
    invoke-static {v2, v3, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/ExtendInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    const-class v0, Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    .line 5
    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->l:Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GameDownLoadManager"

    .line 1
    invoke-static {v0, p1, p2}, Lgd3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->h:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->t()V

    return-void
.end method

.method public final N(Lcom/gotokeep/keep/data/model/game/AiEntity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, -0x1

    const-string v1, "parseAiInfo"

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/AiEntity;->a()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->F()Lfd3/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/AiEntity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ai"

    invoke-virtual {v2, p2, v5, v4}, Lfd3/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iput v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    const-string p1, "version not equ download"

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/AiEntity;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v5}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkLocalRes need download "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "ai null"

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parseCommonInfo"

    invoke-virtual {p0, v3, v2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->k:Ljava/util/HashMap;

    const-string v5, "videoUrl"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    .line 7
    iput v4, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->e:I

    const-string v0, "commonResource null"

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v3, "common"

    invoke-virtual {p0, v0, v1, v3}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    :goto_3
    iput v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->e:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLocalRes need download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commonStatus"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    const-string v1, "parseCpkInfo"

    if-nez p1, :cond_0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    const-string p1, "have install not need download"

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->F()Lfd3/g;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "cpk"

    invoke-virtual {p1, p2, v3, v2}, Lfd3/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    const-string p1, "version not equ download"

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    const-string p1, "file not exit need download"

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    const-string p1, "not need download"

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, -0x1

    const-string v1, "parseExtendInfo"

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;->a()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->F()Lfd3/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "extend"

    invoke-virtual {v2, p2, v5, v4}, Lfd3/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iput v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    const-string p1, "version not equ download"

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v5}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkLocalRes need download "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "extend null"

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    return-void
.end method

.method public final R(Lcom/gotokeep/keep/data/model/game/PKEntity;Ljava/lang/String;)V
    .locals 6

    const/4 v0, -0x1

    const-string v1, "parsePkInfo"

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/PKEntity;->a()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->F()Lfd3/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/PKEntity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pk"

    invoke-virtual {v2, p2, v5, v4}, Lfd3/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iput v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    const-string p1, "version not equ download"

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/PKEntity;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v5}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkLocalRes need download "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "pk null"

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ai "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", common "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareDownload"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->w()V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "cpk"

    invoke-static {v0, v2}, Lgd3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->Y()V

    .line 7
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "pk"

    invoke-static {v0, v2}, Lgd3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a0()V

    .line 10
    :cond_3
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const-string v2, "ai"

    invoke-static {v0, v2}, Lgd3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->W()V

    .line 13
    :cond_5
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const-string v2, "extend"

    invoke-static {v0, v2}, Lgd3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->Z()V

    .line 16
    :cond_7
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->e:I

    if-nez v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "common"

    invoke-static {v1, v0}, Lgd3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->X()V

    :cond_9
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->D()Lgd3/b;

    move-result-object v0

    invoke-virtual {v0}, Lgd3/b;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->V()V

    return-void
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;)V
    .locals 12

    move-object v9, p0

    const-string v0, "context"

    move-object v7, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->V()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->r()V

    move-object/from16 v6, p6

    .line 3
    iput-object v6, v9, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->j:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "planId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pkUserId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestDownLoadInfo"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v10, Ltj3/s1;->g:Ltj3/s1;

    new-instance v11, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$d;-><init>(Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;Landroid/content/Context;Laj3/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object p1, v10

    move-object p2, v0

    move-object p3, v1

    move-object/from16 p4, v11

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final V()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->g:Z

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->l:Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->e:I

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->a()Lcom/gotokeep/keep/data/model/game/AiEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/AiEntity;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameEntity;->a()Lcom/gotokeep/keep/data/model/game/AiEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/AiEntity;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "lite"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->D()Lgd3/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->a()Lcom/gotokeep/keep/data/model/game/AiEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/AiEntity;->a()Ljava/util/HashMap;

    move-result-object v2

    :cond_3
    const-string v3, "ai"

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lgd3/b;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->D()Lgd3/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->k:Ljava/util/HashMap;

    const-string v3, "common"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lgd3/b;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->D()Lgd3/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->f()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "cpk"

    const-string v4, ".cpk"

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lgd3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->D()Lgd3/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->l:Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;->a()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    const-string v3, "extend"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lgd3/b;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " subDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->v(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->F()Lfd3/g;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p1}, Lfd3/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->F()Lfd3/g;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v2}, Lfd3/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x50c0d615

    if-eq p2, v1, :cond_6

    const v1, -0x4cd540e6

    if-eq p2, v1, :cond_5

    const/16 v1, 0xc28

    if-eq p2, v1, :cond_4

    const/16 v1, 0xdfb

    if-eq p2, v1, :cond_3

    const v1, 0x1819e

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "cpk"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->M(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->u()Z

    goto :goto_1

    :cond_3
    const-string p2, "pk"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->M(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->u()Z

    goto :goto_1

    :cond_4
    const-string p2, "ai"

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->M(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->u()Z

    goto :goto_1

    :cond_5
    const-string p2, "extend"

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->M(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->u()Z

    goto :goto_1

    :cond_6
    const-string p1, "common"

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->e:I

    :cond_7
    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->D()Lgd3/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->a:Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->k()Lcom/gotokeep/keep/data/model/game/PKEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/PKEntity;->a()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    const-string v3, "pk"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lgd3/b;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lgd3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->t()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/data/model/game/GameResourceEntity;)Z
    .locals 6

    const-string v0, "checkResp"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "false resp null"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "false gameInfo null"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_c

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const-string p1, "ok"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 8
    :cond_c
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " false gameInfo url or version or id null "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameEntity;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v4, v3

    :goto_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object v5, v3

    :goto_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->g:Z

    .line 3
    sget v0, Ldy2/g;->Sd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-1(\u4e0d\u9700\u8981\u4e0b\u8f7d),0(\u9700\u8981\u4e0b\u8f7d),1(\u4e0b\u8f7d\u6210\u529f),2(\u4e0b\u8f7d\u5931\u8d25),cpkStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " aiStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pkStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extendStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkSuccess"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->x()V

    const-string v0, "start game"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->j:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;->downLoadResult(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x50c0d615

    if-eq p1, v0, :cond_6

    const v0, -0x4cd540e6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc28

    if-eq p1, v0, :cond_4

    const/16 v0, 0xdfb

    if-eq p1, v0, :cond_3

    const v0, 0x1819e

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "cpk"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "CPK download error"

    goto :goto_1

    :cond_3
    const-string p1, "pk"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "PK download error"

    goto :goto_1

    :cond_4
    const-string p1, "ai"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "AI download error"

    goto :goto_1

    :cond_5
    const-string p1, "extend"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Extend download error"

    goto :goto_1

    :cond_6
    const-string p1, "common"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "COMMON download error"

    goto :goto_1

    :cond_7
    :goto_0
    const-string p1, "other error"

    .line 8
    :goto_1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "ai:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "pk:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "extend:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "common:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->e:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->G(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;

    const-string v2, "\u4e0b\u8f7d\u6210\u529f"

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$GameDownLoadEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->b:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->f:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->c:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
