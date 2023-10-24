.class public final Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;
.super Lcj3/l;
.source "LiveCreatorPreparePlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.creator.plugin.prepare.LiveCreatorPreparePlugin$requestStartLive$1"
    f = "LiveCreatorPreparePlugin.kt"
    l = {
        0x259
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->requestStartLive()V
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
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;

.field public final synthetic i:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;",
            "Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->i:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->i:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->g:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 4
    new-instance v3, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g$a;

    iget-object v4, v7, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g$a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveParams;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v9, v7, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->g:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 5
    :cond_2
    :goto_0
    check-cast v0, Lks/d;

    .line 6
    iget-object v1, v7, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->i:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    iget-object v2, v7, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->j:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    .line 7
    instance-of v3, v0, Lks/d$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 8
    move-object v3, v0

    check-cast v3, Lks/d$b;

    invoke-virtual {v3}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    .line 11
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "startLive"

    const-string v12, "startLiveEntityStr error empty"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget v1, Lec0/e;->h1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    :goto_3
    sget v0, Lec0/g;->W4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 15
    :cond_7
    const-class v5, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    .line 16
    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    if-eqz v3, :cond_c

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_a

    goto :goto_7

    .line 18
    :cond_a
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "startLive"

    const-string v12, "success"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v2, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->n(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;)V

    .line 20
    :goto_6
    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->access$startLive(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)V

    goto :goto_9

    .line 21
    :cond_c
    :goto_7
    sget-object v17, Loh0/d;->a:Loh0/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    const-string v18, "startLive"

    const-string v19, "error empty"

    invoke-static/range {v17 .. v23}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    sget v1, Lec0/e;->h1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    :goto_8
    sget v0, Lec0/g;->W4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 25
    :cond_f
    :goto_9
    iget-object v1, v7, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$g;->i:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;

    .line 26
    instance-of v2, v0, Lks/d$a;

    if-eqz v2, :cond_15

    .line 27
    check-cast v0, Lks/d$a;

    .line 28
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lks/d$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "startLive"

    .line 30
    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :cond_11
    :goto_a
    if-eqz v9, :cond_12

    .line 32
    sget v0, Lec0/g;->W4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 33
    :cond_12
    invoke-virtual {v0}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_b
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;->access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    sget v1, Lec0/e;->h1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 36
    :cond_15
    :goto_c
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
