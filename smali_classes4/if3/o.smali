.class public final Lif3/o;
.super Lcom/google/android/material/bottomsheet/a;
.source "LongVideoResolutionDialog.kt"


# instance fields
.field public final q:Lcom/keep/trainingengine/data/TrainingData;

.field public final r:Lkf3/f;

.field public final s:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lhf3/j;

.field public final u:Lif3/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;Lkf3/f;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/keep/trainingengine/data/TrainingData;",
            "Lkf3/f;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResolutionChange"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lif3/o;->q:Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    iput-object p3, p0, Lif3/o;->r:Lkf3/f;

    .line 4
    iput-object p4, p0, Lif3/o;->s:Lhj3/a;

    .line 5
    new-instance p1, Lif3/n;

    new-instance p3, Lif3/o$a;

    invoke-direct {p3, p0}, Lif3/o$a;-><init>(Lif3/o;)V

    invoke-direct {p1, p2, p3}, Lif3/n;-><init>(Lcom/keep/trainingengine/data/TrainingData;Lhj3/l;)V

    iput-object p1, p0, Lif3/o;->u:Lif3/n;

    return-void
.end method

.method public static final synthetic h(Lif3/o;)Lkf3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lif3/o;->r:Lkf3/f;

    return-object p0
.end method

.method public static final synthetic i(Lif3/o;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lif3/o;->q:Lcom/keep/trainingengine/data/TrainingData;

    return-object p0
.end method

.method public static final synthetic j(Lif3/o;Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lif3/o;->k(Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lif3/o;Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lif3/o;->k(Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lef3/a;

    const-string v2, "resolutionVisibleChange"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "keyResolutionVisible"

    .line 4
    invoke-virtual {v1, v3, v2}, Lef3/a;->e(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lef3/b;->b(Lef3/a;)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lif3/o;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

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
    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lif3/o;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lif3/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p2, p0, Lif3/o;->t:Lhf3/j;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lhf3/j;->a()Lcom/keep/trainingengine/data/VideoEntity;

    move-result-object p2

    :goto_2
    const-string v3, "replace_play_url"

    if-nez p2, :cond_4

    .line 5
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u6e05\u6670\u5ea6 \u7528 \u539f\u59cb url"

    invoke-virtual {p2, v3, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lif3/o;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/keep/trainingengine/data/TrainingData;->getVideoEntityBySize$TrainingEngine_release(Ljava/lang/String;)Lcom/keep/trainingengine/data/VideoEntity;

    move-result-object p2

    goto :goto_3

    .line 7
    :cond_4
    sget-object v4, Lef1/a;->c:Lef1/b;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u6e05\u6670\u5ea6 \u7528 \u5e7f\u544a url "

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v8, p2

    .line 8
    sget-object p2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcf3/r0;->b()Z

    move-result v3

    if-ne v3, v0, :cond_5

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_c

    .line 9
    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_a

    .line 10
    :cond_8
    invoke-static {p2}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 14
    :cond_a
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 15
    check-cast p2, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-nez p2, :cond_b

    goto :goto_a

    .line 16
    :cond_b
    invoke-virtual {p2, v8}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchResolution(Lcom/keep/trainingengine/data/VideoEntity;)V

    goto :goto_a

    .line 17
    :cond_c
    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p2

    if-nez p2, :cond_d

    move-object p2, v2

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p2

    :goto_7
    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {p2, v2}, Lcf3/r0;->j(Ljava/lang/String;)V

    .line 18
    :goto_9
    iget-object p2, p0, Lif3/o;->r:Lkf3/f;

    invoke-virtual {p2}, Lkf3/f;->U()Lvf3/a;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lvf3/a;->U(Lvf3/a;Lcom/keep/trainingengine/data/VideoEntity;JILjava/lang/Object;)V

    .line 19
    :goto_a
    sget-object p2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_c

    .line 20
    :cond_10
    invoke-static {p2}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laf3/c;

    if-eqz v4, :cond_11

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 24
    :cond_12
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 25
    check-cast p2, Laf3/c;

    if-nez p2, :cond_13

    goto :goto_c

    .line 26
    :cond_13
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, ""

    :cond_14
    invoke-interface {p2, v2}, Laf3/c;->saveUserOptionDpi(Ljava/lang/String;)V

    .line 27
    :goto_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lud3/f;->U:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    iget-object p1, p0, Lif3/o;->s:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final m(Lhf3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif3/o;->t:Lhf3/j;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lif3/o;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LongVideoInfo;->getTotalVideoMap()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/data/VideoEntity;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2}, Lcom/keep/trainingengine/data/VideoEntity;->setUrl(Ljava/lang/String;)V

    .line 2
    :goto_2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lif3/o$b;

    invoke-direct {v5, p0, p1, p2, v1}, Lif3/o$b;-><init>(Lif3/o;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lud3/e;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    .line 4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 7
    sget p1, Lud3/d;->E1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v1, p0, Lif3/o;->u:Lif3/n;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    sget p1, Lud3/d;->s:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lif3/o;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LongVideoInfo;->getVideoSizeList()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v0, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/data/VideoTypeEntity;

    .line 4
    iget-object v3, p0, Lif3/o;->q:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lud3/a;->l:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    sget v4, Lud3/a;->h:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11
    :goto_3
    new-instance v4, Lif3/p;

    invoke-direct {v4, v3, v1}, Lif3/p;-><init>(ILcom/keep/trainingengine/data/VideoTypeEntity;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    :goto_4
    iget-object v0, p0, Lif3/o;->u:Lif3/n;

    invoke-virtual {v0, v2}, Lif3/n;->setData(Ljava/util/List;)V

    .line 13
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    new-instance v1, Lef3/a;

    const-string v2, "resolutionVisibleChange"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "keyResolutionVisible"

    .line 15
    invoke-virtual {v1, v3, v2}, Lef3/a;->e(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0, v1}, Lef3/b;->b(Lef3/a;)V

    .line 17
    :goto_5
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
