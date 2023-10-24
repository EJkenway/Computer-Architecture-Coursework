.class public final Lvc1/r$a;
.super Lij3/p;
.source "TrainHeartrateBurningImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/r;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvc1/r;


# direct methods
.method public constructor <init>(Lvc1/r;)V
    .locals 0

    iput-object p1, p0, Lvc1/r$a;->g:Lvc1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;->a()Ljava/util/List;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;->c()Lcom/gotokeep/keep/data/model/kitbit/MotivateConfig;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v3, "#debug, burning view enable"

    .line 2
    invoke-static {v3, v1, v1, v0, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;->a()Ljava/util/List;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    return-void

    .line 4
    :cond_6
    iget-object v1, p0, Lvc1/r$a;->g:Lvc1/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;->b()Ljava/util/List;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-static {v1, v3}, Lvc1/r;->S(Lvc1/r;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lvc1/r$a;->g:Lvc1/r;

    invoke-static {v1}, Lvc1/r;->N(Lvc1/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lvc1/r$a;->g:Lvc1/r;

    invoke-static {v1}, Lvc1/r;->N(Lvc1/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lvc1/r$a;->g:Lvc1/r;

    invoke-static {v1}, Lvc1/r;->O(Lvc1/r;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_6
    move-object p1, v2

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigData;->c()Lcom/gotokeep/keep/data/model/kitbit/MotivateConfig;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/MotivateConfig;->a()Ljava/util/List;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_b
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lvc1/r$a;->g:Lvc1/r;

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusSection;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, v0}, Lvc1/r;->R(Lvc1/r;I)V

    .line 9
    iget-object p1, p0, Lvc1/r$a;->g:Lvc1/r;

    invoke-static {p1}, Lvc1/r;->Q(Lvc1/r;)V

    return-void

    .line 10
    :cond_d
    :goto_9
    iget-object p1, p0, Lvc1/r$a;->g:Lvc1/r;

    invoke-virtual {p1, v1}, Lrd1/b;->I(Z)V

    const-string p1, "#debug, burning view is not enable"

    .line 11
    invoke-static {p1, v1, v1, v0, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;

    invoke-virtual {p0, p1}, Lvc1/r$a;->a(Lcom/gotokeep/keep/data/model/kitbit/CoursePlusConfigResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
