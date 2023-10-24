.class public final Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;
.super Laf3/i;
.source "PKPlugin.kt"

# interfaces
.implements Ls73/j;
.implements Ln73/b$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioManager$delegate:Lwi3/d;

.field private iSession:Lkf3/c;

.field private inPK:Z

.field private layoutRoot:Landroid/view/View;

.field private listener:Ls73/k;

.field private mView:Lcom/gotokeep/keep/wt/plugin/view/CommonPKLayout;

.field private matchManager:Ln73/b;

.field private pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

.field private final resourceManager$delegate:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->audioManager$delegate:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$e;-><init>(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->resourceManager$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Ln73/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->getAudioManager()Ln73/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMatchManager$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Ln73/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->matchManager:Ln73/b;

    if-nez p0, :cond_0

    const-string v0, "matchManager"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPkData$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setMatchManager$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;Ln73/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->matchManager:Ln73/b;

    return-void
.end method

.method public static final synthetic access$setPkData$p(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    return-void
.end method

.method private final addPKLayout(Landroid/view/View;)Lcom/gotokeep/keep/wt/plugin/view/CommonPKLayout;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/view/CommonPKLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/CommonPKLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 5
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 6
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final delayMatchPeople()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)V

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final getAudioManager()Ln73/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->audioManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln73/a;

    return-object v0
.end method

.method private final getResourceManager()Ln73/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->resourceManager$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln73/c;

    return-object v0
.end method

.method private final matchSuccessEnterPK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->matchManager:Ln73/b;

    if-nez v0, :cond_0

    const-string v1, "matchManager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/CommonPKLayout;

    if-nez v1, :cond_1

    const-string v2, "mView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Ln73/b;->i(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->inPK:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->listener:Ls73/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls73/k;->onPKMatchOver()V

    :cond_2
    return-void
.end method

.method private final notDelayMatchPeople()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->matchManager:Ln73/b;

    if-nez v0, :cond_0

    const-string v1, "matchManager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->j()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key_other_info"

    invoke-virtual {v0, v2, v1}, Ln73/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final startMatch()V
    .locals 9

    .line 1
    new-instance v0, Ln73/b;

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->getResourceManager()Ln73/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ln73/b;-><init>(Ln73/c;Ln73/b$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->matchManager:Ln73/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/CommonPKLayout;

    if-nez v1, :cond_0

    const-string v2, "mView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->i()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->g()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v8

    .line 6
    :goto_2
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v8

    .line 7
    :goto_3
    iget-object v6, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v8

    .line 8
    :goto_4
    iget-object v7, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v8

    :goto_5
    invoke-static {v7}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v7

    .line 9
    invoke-virtual/range {v0 .. v7}, Ln73/b;->j(Landroid/view/View;ILcom/gotokeep/keep/data/model/course/detail/PKDescInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->j()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->j()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_b

    goto :goto_a

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_c
    invoke-static {v8}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->delayMatchPeople()V

    goto :goto_a

    .line 13
    :cond_d
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->notDelayMatchPeople()V

    :cond_e
    :goto_a
    return-void
.end method


# virtual methods
.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p1, Lm73/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->getAudioManager()Ln73/a;

    move-result-object p1

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->g()Lvd3/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln73/a;->a(Lvd3/a;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->getAudioManager()Ln73/a;

    move-result-object p1

    invoke-virtual {p1}, Ln73/a;->f()V

    :goto_1
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->layoutRoot:Landroid/view/View;

    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->iSession:Lkf3/c;

    return-void
.end method

.method public onStateChange(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->getAudioManager()Ln73/a;

    move-result-object p1

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln73/a;->g(Lvd3/a;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->getAudioManager()Ln73/a;

    move-result-object p1

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln73/a;->d(Lvd3/a;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->getAudioManager()Ln73/a;

    move-result-object p1

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln73/a;->a(Lvd3/a;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->listener:Ls73/k;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ls73/k;->onPKMatchCancel()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->matchSuccessEnterPK()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setListener(Ls73/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->listener:Ls73/k;

    return-void
.end method

.method public startPK(Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->pkData:Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->layoutRoot:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->inPK:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->addPKLayout(Landroid/view/View;)Lcom/gotokeep/keep/wt/plugin/view/CommonPKLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/CommonPKLayout;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;->startMatch()V

    :cond_0
    return-void
.end method
