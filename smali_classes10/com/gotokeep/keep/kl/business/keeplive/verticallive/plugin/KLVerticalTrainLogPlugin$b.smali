.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;
.super Lij3/p;
.source "KLVerticalTrainLogPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->sendTrainingLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->m()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 5
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;->g:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->u()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_3
    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->access$getContext(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;)Laf3/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    if-eqz v12, :cond_4

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 12
    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;->isProjectionUiShowing()Z

    move-result v1

    if-ne v1, v9, :cond_6

    const/4 v12, 0x1

    .line 14
    :goto_5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin$b;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;->access$getKeepLiveModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalTrainLogPlugin;)Loh0/n;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    :goto_6
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v2, v1, :cond_9

    const-string v1, "liveVertical"

    goto :goto_7

    :cond_9
    const-string v1, "vodVertical"

    :goto_7
    move-object v13, v1

    const/16 v14, 0x180

    const/4 v15, 0x0

    const-string v3, "logUpload"

    move-object/from16 v9, p1

    .line 15
    invoke-static/range {v3 .. v15}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
