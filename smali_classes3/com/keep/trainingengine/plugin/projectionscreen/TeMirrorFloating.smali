.class public final Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TeMirrorFloating.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:I

.field public j:Z

.field public n:Z

.field public o:Lxd3/a;

.field public p:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->g:Ljava/util/Map;

    .line 4
    new-instance p1, Lcf3/w0;

    invoke-direct {p1, p0}, Lcf3/w0;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;)V

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->h:Ljava/lang/Runnable;

    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Lwf3/f0;->l(I)I

    move-result p1

    iput p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->a:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    return-void
.end method

.method public static synthetic Q2(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->W2(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->h3(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;)V

    return-void
.end method

.method public static synthetic T2(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Lxd3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->X2(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Lxd3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Lxd3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->Z2(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Lxd3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final W2(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->j:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->a3()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->n:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->g3(Z)V

    return-void
.end method

.method public static final X2(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Lxd3/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$projectExtra"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->j:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lwf3/h0;->a:Lwf3/h0;

    invoke-virtual {p2}, Lwf3/h0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->a3()Z

    .line 4
    invoke-interface {p1}, Lxd3/a;->clickFloatWindowQuiteMirror()V

    return-void
.end method

.method public static final Z2(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Lxd3/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$projectExtra"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->j:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lwf3/h0;->a:Lwf3/h0;

    invoke-virtual {p2}, Lwf3/h0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->a3()Z

    .line 4
    invoke-interface {p1}, Lxd3/a;->clickFloatWindowSwitchDevice()V

    return-void
.end method

.method public static synthetic c3(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->b3(Z)V

    return-void
.end method

.method public static final h3(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->c3(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setCollapseConstraint(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->p:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lud3/d;->g1:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {p1, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p1, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 6
    sget-object v6, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lud3/d;->h1:I

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    invoke-virtual {p1, v1, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 10
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lud3/d;->h1:I

    .line 12
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 13
    invoke-virtual {p1, v1, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    invoke-virtual {p1, v1, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Lud3/d;->h1:I

    .line 16
    invoke-virtual {p1, v1, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17
    invoke-virtual {p1, v1, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18
    invoke-virtual {p1, v1, v4, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 19
    :cond_4
    sget v0, Lud3/d;->h1:I

    .line 20
    invoke-virtual {p1, v1, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 21
    invoke-virtual {p1, v1, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    invoke-virtual {p1, v1, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final V2(Lxd3/a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "projectExtra"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->o:Lxd3/a;

    .line 2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    .line 3
    sget v0, Lud3/d;->g1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v1, Lud3/d;->o3:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lud3/d;->n3:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    sget v3, Lud3/d;->f2:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    new-instance p2, Lcf3/t0;

    invoke-direct {p2, p0}, Lcf3/t0;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lcf3/u0;

    invoke-direct {p2, p0, p1}, Lcf3/u0;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Lxd3/a;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p2, Lcf3/v0;

    invoke-direct {p2, p0, p1}, Lcf3/v0;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;Lxd3/a;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwf3/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b3(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Lud3/d;->r2:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    sget v1, Lud3/f;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget v0, Lud3/d;->g1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    sget v1, Lud3/d;->f2:I

    const/16 v3, 0x8

    invoke-virtual {v8, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 9
    sget v1, Lud3/d;->o3:I

    invoke-virtual {v8, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 10
    sget v1, Lud3/d;->n3:I

    invoke-virtual {v8, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const/16 v1, 0xe

    .line 11
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    invoke-virtual {v8, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 12
    sget v4, Lud3/d;->s3:I

    const/4 v1, 0x4

    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v8, v4, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 13
    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v5, 0x4

    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v6

    move-object v1, v8

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    sget v1, Lud3/d;->h1:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    invoke-direct {p0, v2}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->setCollapseConstraint(Landroidx/constraintlayout/widget/ConstraintSet;)V

    const/16 v3, 0x30

    .line 21
    invoke-static {v3}, Lwf3/f0;->l(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/16 v3, 0x2f

    .line 22
    invoke-static {v3}, Lwf3/f0;->l(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    if-nez p1, :cond_1

    .line 23
    new-instance p1, Landroidx/transition/AutoTransition;

    invoke-direct {p1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 24
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0xc8

    .line 25
    invoke-virtual {p1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 26
    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 27
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g3(Z)V
    .locals 3

    .line 1
    sget v0, Lud3/d;->o3:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->b3(Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->j3(Z)V

    .line 5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->o:Lxd3/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "float_click"

    invoke-interface {p1, v0}, Lxd3/a;->trackEvent(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public final i3()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->j:Z

    .line 2
    sget v0, Lud3/d;->o3:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final j3(Z)V
    .locals 9

    .line 1
    sget v1, Lud3/d;->r2:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    sget v2, Lud3/f;->A:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget v6, Lud3/d;->g1:I

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    sget v3, Lud3/d;->f2:I

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 8
    sget v2, Lud3/d;->o3:I

    invoke-virtual {v8, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 9
    sget v2, Lud3/d;->n3:I

    invoke-virtual {v8, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 10
    sget v0, Lud3/d;->s3:I

    const/16 v2, 0x8

    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v8, v0, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/16 v0, 0x11

    .line 11
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 12
    invoke-virtual {v8, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lwf3/f0;->l(I)I

    move-result v5

    const/4 v2, 0x3

    const/4 v4, 0x4

    move-object v0, v8

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    sget v0, Lud3/d;->h1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v2, 0x74

    .line 19
    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/16 v2, 0x6f

    .line 20
    invoke-static {v2}, Lwf3/f0;->l(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Landroidx/transition/AutoTransition;

    invoke-direct {p1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 22
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    const-wide/16 v2, 0xc8

    .line 23
    invoke-virtual {p1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 24
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final k3(Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;)V
    .locals 4

    const-string v0, "attachDirection"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->p:Lcom/keep/trainingengine/widget/floatwindow/enums/AttachDirection;

    .line 2
    sget v0, Lud3/d;->g1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->i:I

    invoke-static {v0, p1, v1}, Lwf3/f0;->n(Landroid/view/View;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->i:I

    invoke-static {v0, p1, v2}, Lwf3/f0;->n(Landroid/view/View;II)V

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->i:I

    invoke-static {v0, p1, v3}, Lwf3/f0;->n(Landroid/view/View;II)V

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->i:I

    invoke-static {v0, p1, v1}, Lwf3/f0;->n(Landroid/view/View;II)V

    .line 8
    :goto_0
    sget p1, Lud3/d;->o3:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget p1, Lud3/d;->h1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->setCollapseConstraint(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->n:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->g3(Z)V

    .line 4
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->o:Lxd3/a;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setDragging()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;->j:Z

    return-void
.end method
