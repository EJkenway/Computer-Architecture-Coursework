.class public final Lvd1/a$c;
.super Lcj3/l;
.source "KitSmartRunDownloadHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.kitos.smartrun.download.KitSmartRunDownloadHelper$handleSuccess$1"
    f = "KitSmartRunDownloadHelper.kt"
    l = {
        0x30,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd1/a;->g(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

.field public final synthetic r:Lvd1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;Lvd1/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;",
            "Lvd1/a;",
            "Laj3/d<",
            "-",
            "Lvd1/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvd1/a$c;->q:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    iput-object p2, p0, Lvd1/a$c;->r:Lvd1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lvd1/a$c;

    iget-object v0, p0, Lvd1/a$c;->q:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    iget-object v1, p0, Lvd1/a$c;->r:Lvd1/a;

    invoke-direct {p1, v0, v1, p2}, Lvd1/a$c;-><init>(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;Lvd1/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvd1/a$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvd1/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvd1/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvd1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvd1/a$c;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvd1/a$c;->j:Ljava/lang/Object;

    iget-object v3, p0, Lvd1/a$c;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, p0, Lvd1/a$c;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lvd1/a$c;->g:Ljava/lang/Object;

    check-cast v6, Lvd1/a;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lvd1/a$c;->o:Ljava/lang/Object;

    iget-object v5, p0, Lvd1/a$c;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lvd1/a$c;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lvd1/a$c;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lvd1/a$c;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lvd1/a$c;->g:Ljava/lang/Object;

    check-cast v9, Lvd1/a;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvd1/a$c;->q:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    move-object v5, p0

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lvd1/a$c;->r:Lvd1/a;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResourceGroup;->a()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioGroup;->b()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    move-object v12, v8

    move-object v8, p1

    move-object p1, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v12

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;

    .line 11
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v4

    .line 12
    :cond_8
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v4

    .line 13
    :cond_9
    iput-object v9, p1, Lvd1/a$c;->g:Ljava/lang/Object;

    iput-object v8, p1, Lvd1/a$c;->h:Ljava/lang/Object;

    iput-object v7, p1, Lvd1/a$c;->i:Ljava/lang/Object;

    iput-object v6, p1, Lvd1/a$c;->j:Ljava/lang/Object;

    iput-object v5, p1, Lvd1/a$c;->n:Ljava/lang/Object;

    iput-object v1, p1, Lvd1/a$c;->o:Ljava/lang/Object;

    iput v3, p1, Lvd1/a$c;->p:I

    invoke-static {v9, v11, v10, p1}, Lvd1/a;->c(Lvd1/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_a

    return-object v0

    :cond_a
    move-object v12, v0

    move-object v0, p1

    move-object p1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v12

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_3

    .line 14
    :cond_c
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_d

    goto :goto_6

    .line 15
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioResource;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v4

    :cond_e
    invoke-static {v9, v5}, Lvd1/a;->a(Lvd1/a;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_6
    move-object v5, p1

    move-object v6, v7

    move-object p1, v8

    move-object v1, v9

    goto/16 :goto_2

    .line 17
    :cond_10
    :goto_7
    iget-object p1, v5, Lvd1/a$c;->q:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;

    if-nez p1, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    iget-object v1, v5, Lvd1/a$c;->r:Lvd1/a;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v12, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v12

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;

    .line 20
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object v8, v4

    :cond_13
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    move-object v7, v4

    :cond_14
    iput-object v6, p1, Lvd1/a$c;->g:Ljava/lang/Object;

    iput-object v5, p1, Lvd1/a$c;->h:Ljava/lang/Object;

    iput-object v3, p1, Lvd1/a$c;->i:Ljava/lang/Object;

    iput-object v1, p1, Lvd1/a$c;->j:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, p1, Lvd1/a$c;->n:Ljava/lang/Object;

    iput-object v9, p1, Lvd1/a$c;->o:Ljava/lang/Object;

    iput v2, p1, Lvd1/a$c;->p:I

    invoke-static {v6, v8, v7, p1}, Lvd1/a;->c(Lvd1/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_15

    return-object v0

    :cond_15
    move-object v12, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v12

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object p1, v0

    move-object v0, v1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_8

    .line 21
    :cond_17
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_18

    goto :goto_b

    .line 22
    :cond_18
    iget-object p1, p1, Lvd1/a$c;->r:Lvd1/a;

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunOtherAudioResource;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v4

    :cond_19
    invoke-static {p1, v1}, Lvd1/a;->a(Lvd1/a;Ljava/lang/String;)V

    goto :goto_a

    .line 25
    :cond_1a
    :goto_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
