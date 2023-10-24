.class public final Lwd1/a;
.super Ljava/lang/Object;
.source "KitSmartRunAudioCacheHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lwd1/a;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd1/a;

    invoke-direct {v0}, Lwd1/a;-><init>()V

    sput-object v0, Lwd1/a;->a:Lwd1/a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lwd1/a;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lwd1/a;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lwd1/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lwd1/a;->d:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    return-void
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;
    .locals 1

    .line 1
    sget-object v0, Lwd1/a;->d:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lwd1/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v0, v2}, Lkotlin/collections/d0;->L0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lxd1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    const-string v2, "getfile"

    .line 4
    invoke-static {v2}, Lxd1/a;->c(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smartRun, getFile error audioType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", audioId = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    move-object p1, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v1

    .line 6
    :cond_7
    sget-object v1, Lwd1/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_6
    invoke-static {}, Lxd1/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lwd1/a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd1/a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd1/a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILqd1/b;Lsd1/a;Ljava/util/List;I)Lwi3/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqd1/b;",
            "Lsd1/a;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;",
            ">;I)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    move v1, p1

    move-object/from16 v0, p3

    const-string v2, "bridge"

    move-object v4, p2

    invoke-static {p2, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lwd1/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    .line 2
    invoke-virtual {p0, p1, v3}, Lwd1/a;->b(IZ)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v5, Lwd1/a;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    const-string v7, "getfile"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v5, :cond_0

    .line 4
    invoke-static {v7}, Lxd1/a;->c(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smartRun, getFile error audioType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v9, v6, v10}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v10

    .line 6
    :cond_0
    sget-object v5, Lwd1/a;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    move-object/from16 v5, p4

    move-object v11, v10

    goto :goto_0

    :cond_1
    sget-object v11, Lmj3/c;->g:Lmj3/c$a;

    invoke-static {v5, v11}, Lkotlin/collections/d0;->L0(Ljava/util/Collection;Lmj3/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;

    move-object v11, v5

    move-object/from16 v5, p4

    .line 7
    :goto_0
    invoke-virtual {p0, v11, v0, v5}, Lwd1/a;->n(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;Lsd1/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 8
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    invoke-static {v7}, Lxd1/a;->c(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smartRun, getFile error audioId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_4

    move-object v1, v10

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audios.size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_5

    move-object v1, v10

    goto :goto_4

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v9, v6, v10}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v10

    .line 11
    :cond_6
    sget-object v0, Lwd1/a;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    :goto_5
    sget-object v9, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v9}, Ltd1/k;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v9}, Ltd1/k;->i()I

    move-result v0

    move v7, v0

    goto :goto_6

    :cond_8
    move/from16 v7, p5

    :goto_6
    if-nez v11, :cond_9

    move-object v0, v10

    goto :goto_7

    .line 14
    :cond_9
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-nez v11, :cond_a

    move-object v5, v10

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->c()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_8
    invoke-virtual {v9}, Ltd1/k;->k()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lwd1/a;->p(IIZLqd1/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v9, v10}, Ltd1/k;->v(Ljava/lang/String;)V

    if-nez v11, :cond_b

    goto :goto_9

    .line 16
    :cond_b
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->c()Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-static {v12, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd1/a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;Ljava/util/List;)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;",
            ">;)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;

    .line 2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->a()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 3
    :goto_1
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;

    :goto_2
    if-nez v3, :cond_4

    return-object v2

    .line 4
    :cond_4
    sget-object p1, Lwd1/a;->d:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    if-nez p1, :cond_5

    :goto_3
    move-object p2, v2

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;->c()I

    move-result v5

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_9
    move-object p2, v2

    .line 7
    :goto_5
    check-cast p2, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;

    :goto_6
    if-nez p2, :cond_a

    return-object v2

    .line 8
    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-static {p1}, Lxd1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lxd1/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    sget-object v0, Lwd1/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwd1/a;->b(IZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lwd1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    sget-object v0, Lwd1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final l()V
    .locals 7

    .line 1
    sget-object v0, Lwd1/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lwd1/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lwd1/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Lwd1/a;->d:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->c()I

    move-result v2

    const/16 v3, 0x28

    const/4 v4, 0x0

    if-lt v2, v3, :cond_5

    .line 7
    sget-object v2, Lwd1/a;->c:Ljava/util/Map;

    sget-object v3, Lwd1/a;->a:Lwd1/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->c()I

    move-result v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->b()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lwd1/a;->b(IZ)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    sget-object v2, Lwd1/a;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Lwd1/a;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    sget-object v2, Lwd1/a;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v2, Lwd1/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd1/a;->o()V

    .line 2
    invoke-virtual {p0}, Lwd1/a;->l()V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;Lsd1/a;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;",
            "Lsd1/a;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/AudioReplaceConfig;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->d()I

    move-result v1

    const-string v2, ""

    const/16 v3, 0xa

    if-gez v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;

    .line 6
    invoke-static {}, Lxd1/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxd1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_3

    .line 8
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;

    .line 11
    invoke-static {}, Lxd1/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxd1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    invoke-static {v5, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {v4}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object v3, v0

    goto :goto_5

    .line 13
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v4, 0x0

    .line 16
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 17
    :goto_5
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_c

    return-object v0

    .line 18
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->e()I

    move-result v3

    .line 19
    sget-object v4, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->HEART:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->getType()I

    move-result v4

    if-ne v3, v4, :cond_e

    .line 20
    invoke-virtual {p2}, Lsd1/a;->b()I

    move-result v3

    if-gez v3, :cond_d

    goto :goto_6

    .line 21
    :cond_d
    invoke-virtual {p2}, Lsd1/a;->b()I

    move-result v2

    .line 22
    :goto_6
    invoke-static {v2}, Lxb1/g;->u(I)Ljava/util/List;

    move-result-object p2

    goto :goto_9

    .line 23
    :cond_e
    sget-object v2, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->PACE:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->getType()I

    move-result v2

    if-ne v3, v2, :cond_10

    .line 24
    sget-object v2, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v2}, Ltd1/k;->m()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 25
    invoke-virtual {v2}, Ltd1/k;->h()I

    move-result p2

    goto :goto_7

    .line 26
    :cond_f
    invoke-virtual {p2}, Lsd1/a;->c()I

    move-result p2

    :goto_7
    int-to-long v2, p2

    .line 27
    invoke-static {v2, v3}, Lxb1/g;->H(J)Ljava/util/List;

    move-result-object p2

    goto :goto_9

    .line 28
    :cond_10
    sget-object v2, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->STRIDE_FREQUENCY:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->getType()I

    move-result v2

    if-ne v3, v2, :cond_12

    .line 29
    sget-object v2, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {v2}, Ltd1/k;->m()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 30
    invoke-virtual {v2}, Ltd1/k;->j()I

    move-result p2

    goto :goto_8

    .line 31
    :cond_11
    invoke-virtual {p2}, Lsd1/a;->a()I

    move-result p2

    .line 32
    :goto_8
    invoke-static {p2}, Lxb1/g;->u(I)Ljava/util/List;

    move-result-object p2

    goto :goto_9

    :cond_12
    move-object p2, v0

    .line 33
    :goto_9
    invoke-virtual {p0, p1, p3}, Lwd1/a;->j(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;Ljava/util/List;)Lwi3/f;

    move-result-object p3

    if-nez p3, :cond_13

    goto :goto_b

    :cond_13
    if-nez v1, :cond_14

    goto :goto_a

    .line 34
    :cond_14
    invoke-virtual {p3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    :goto_a
    sget-object v2, Ltd1/k;->a:Ltd1/k;

    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p3}, Ltd1/k;->v(Ljava/lang/String;)V

    :goto_b
    if-nez p2, :cond_15

    return-object v1

    :cond_15
    if-nez v1, :cond_16

    goto :goto_c

    .line 36
    :cond_16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->d()I

    move-result p1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v0, v1

    :goto_c
    return-object v0
.end method

.method public final o()V
    .locals 2

    const-string v0, "kitSmartRunAudioConfig"

    .line 1
    invoke-static {v0}, Lz30/l;->m0(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lwd1/a;->d:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    return-void
.end method

.method public final p(IIZLqd1/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move/from16 v2, p1

    move/from16 v5, p2

    move/from16 v3, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-virtual/range {p4 .. p4}, Lqd1/b;->o()I

    move-result v1

    .line 2
    sget-object v15, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v15}, Lwd1/d;->m()I

    move-result v10

    .line 3
    new-instance v0, Lux2/k;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext()"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lux2/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lux2/k;->c()I

    move-result v11

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioControlProvider()Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->o()F

    move-result v0

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v0, v0, v4

    float-to-int v12, v0

    .line 5
    invoke-virtual/range {p4 .. p4}, Lqd1/b;->n()I

    move-result v13

    .line 6
    new-instance v14, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;

    move-object v0, v14

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const v17, 0xe028

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;-><init>(IIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/util/List;Ljava/util/List;ILij3/h;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    .line 7
    invoke-virtual {v0, v1}, Lwd1/d;->z(Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    sget-object v0, Lwd1/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;)V
    .locals 6

    const-string v0, "audioData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwd1/a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->b()I

    move-result v1

    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwd1/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lwd1/a;->d:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunAudioData;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 8
    sget-object p1, Lwd1/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "kitSmartRunAudioConfig"

    .line 1
    invoke-static {v0}, Lz30/l;->x(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lwd1/a;->d:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    invoke-static {v0, v1}, Lz30/l;->u0(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;)V
    .locals 0

    .line 1
    sput-object p1, Lwd1/a;->d:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    .line 2
    invoke-virtual {p0}, Lwd1/a;->l()V

    .line 3
    invoke-virtual {p0}, Lwd1/a;->s()V

    return-void
.end method
