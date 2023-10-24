.class public final Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;
.super Laf3/i;
.source "TrainingOrientationPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin$a;

.field public static final TRAINING_SETTING_DISPLAY_TIME_MILLS:J = 0xfa0L


# instance fields
.field private currentSceneName:Ljava/lang/String;

.field private isPortrait:Z

.field private pluginView:Landroid/widget/ImageView;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->Companion:Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->isPortrait:Z

    return-void
.end method

.method public static synthetic a(Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->setOnClickListener$lambda-0(Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final orientationChange()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->isPortrait:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lud3/c;->h:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lud3/c;->g:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->pluginView:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lud3/d;->y0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private final setOnClickListener(Landroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lud3/d;->y0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Laf3/h;

    invoke-direct {v0, p0}, Laf3/h;-><init>(Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final setOnClickListener$lambda-0(Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->isPortrait:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 2
    :goto_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    invoke-virtual {p0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public onOrientationChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onOrientationChange(Z)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->currentSceneName:Ljava/lang/String;

    const-string v1, "sceneTraining"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->isPortrait:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->isPortrait:Z

    .line 5
    invoke-direct {p0}, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->orientationChange()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->currentSceneName:Ljava/lang/String;

    const-string v0, "sceneTraining"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->rootView:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lud3/e;->F:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->pluginView:Landroid/widget/ImageView;

    .line 5
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    new-instance v0, Lwi3/f;

    iget-object v1, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->pluginView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llf3/f;->o(Lwi3/f;)V

    .line 6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->pluginView:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->setOnClickListener(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/TrainingOrientationPlugin;->pluginView:Landroid/widget/ImageView;

    return-void
.end method
