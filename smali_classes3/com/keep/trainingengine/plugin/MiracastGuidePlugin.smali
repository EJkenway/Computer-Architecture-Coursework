.class public final Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;
.super Laf3/i;
.source "MiracastGuidePlugin.kt"

# interfaces
.implements Laf3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/plugin/MiracastGuidePlugin$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/trainingengine/plugin/MiracastGuidePlugin$a;

.field private static final TAG:Ljava/lang/String; = "MiracastGuidePlugin"


# instance fields
.field private pluginView:Landroid/view/View;

.field private rootView:Landroid/view/ViewGroup;

.field private session:Lkf3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->Companion:Lcom/keep/trainingengine/plugin/MiracastGuidePlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->setOnClickListener$lambda-0(Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;Landroid/view/View;)V

    return-void
.end method

.method private final setOnClickListener(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lud3/d;->p0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Laf3/e;

    invoke-direct {v0, p0}, Laf3/e;-><init>(Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListener$lambda-0(Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiracastGuidePlugin"

    const-string v3, "\u7528\u6237\u6253\u5f00\u955c\u50cf\u5f15\u5bfc"

    invoke-virtual {p1, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->session:Lkf3/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v1}, Lkf3/c$a;->a(Lkf3/c;ZIILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laf3/c;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 9
    check-cast p1, Laf3/c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Laf3/c;->logTrainingScreeningToAirplay()V

    .line 10
    :goto_2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/MiracastConfig;->getTvInstallGuideUrl()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_3
    sget-object p1, Lcom/keep/trainingengine/miracast/MiracastGuideActivity;->h:Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/2addr v0, v2

    new-instance v2, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin$b;

    invoke-direct {v2, p0, v1}, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin$b;-><init>(Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0, v2}, Lcom/keep/trainingengine/miracast/MiracastGuideActivity$a;->b(Landroid/app/Activity;ZLhj3/a;)V

    return-void
.end method


# virtual methods
.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    const-string v0, "sceneTraining"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->rootView:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStart(Lkf3/c;)V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->session:Lkf3/c;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lud3/e;->E:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->pluginView:Landroid/view/View;

    .line 8
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->setOnClickListener(Landroid/view/View;)V

    .line 9
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-object v1, p0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->pluginView:Landroid/view/View;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llf3/f;->o(Lwi3/f;)V

    :cond_1
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->pluginView:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->session:Lkf3/c;

    return-void
.end method

.method public resumeTraining()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/MiracastGuidePlugin;->session:Lkf3/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkf3/c;->I(Z)V

    :goto_0
    return-void
.end method
