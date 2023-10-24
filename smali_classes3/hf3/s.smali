.class public final Lhf3/s;
.super Ljava/lang/Object;
.source "ResolutionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf3/s$a;
    }
.end annotation


# static fields
.field public static final g:Lhf3/s$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/keep/trainingengine/data/TrainingData;

.field public final c:Lkf3/f;

.field public final d:Landroid/widget/FrameLayout;

.field public e:Lhf3/j;

.field public final f:Lhf3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf3/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf3/s$a;-><init>(Lij3/h;)V

    sput-object v0, Lhf3/s;->g:Lhf3/s$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/keep/trainingengine/data/TrainingData;Lkf3/f;)V
    .locals 1

    const-string v0, "trainingView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf3/s;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lhf3/s;->b:Lcom/keep/trainingengine/data/TrainingData;

    .line 4
    iput-object p3, p0, Lhf3/s;->c:Lkf3/f;

    .line 5
    sget p3, Lud3/d;->G1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lhf3/s;->d:Landroid/widget/FrameLayout;

    .line 6
    new-instance p3, Lhf3/q;

    new-instance v0, Lhf3/s$b;

    invoke-direct {v0, p0}, Lhf3/s$b;-><init>(Lhf3/s;)V

    invoke-direct {p3, p2, v0}, Lhf3/q;-><init>(Lcom/keep/trainingengine/data/TrainingData;Lhj3/l;)V

    iput-object p3, p0, Lhf3/s;->f:Lhf3/q;

    .line 7
    new-instance p2, Lhf3/r;

    invoke-direct {p2, p0}, Lhf3/r;-><init>(Lhf3/s;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lud3/d;->D1:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "resolutionParent.findVie\u2026(R.id.recyclerResolution)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic a(Lhf3/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhf3/s;->b(Lhf3/s;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lhf3/s;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhf3/s;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lhf3/s;->k(Z)V

    return-void
.end method

.method public static final synthetic c(Lhf3/s;)Lkf3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf3/s;->c:Lkf3/f;

    return-object p0
.end method

.method public static final synthetic d(Lhf3/s;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf3/s;->b:Lcom/keep/trainingengine/data/TrainingData;

    return-object p0
.end method

.method public static final synthetic e(Lhf3/s;Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf3/s;->f(Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lhf3/s;Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhf3/s;->f(Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/keep/trainingengine/data/VideoTypeEntity;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhf3/s;->k(Z)V

    .line 2
    iget-object v1, p0, Lhf3/s;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentVideoSize(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhf3/s;->a:Landroid/view/View;

    sget v2, Lud3/d;->w:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lud3/d;->Y1:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lhf3/s;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-static {v2}, Lwf3/a0;->b(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 6
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

    .line 7
    iget-object v2, p0, Lhf3/s;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lhf3/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lhf3/s;->e:Lhf3/j;

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

    .line 9
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "\u6e05\u6670\u5ea6 \u7528 \u539f\u59cb url"

    invoke-virtual {p2, v3, v5, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lhf3/s;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentVideoSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/keep/trainingengine/data/TrainingData;->getVideoEntityBySize$TrainingEngine_release(Ljava/lang/String;)Lcom/keep/trainingengine/data/VideoEntity;

    move-result-object p2

    goto :goto_3

    .line 11
    :cond_4
    sget-object v4, Lef1/a;->c:Lef1/b;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u6e05\u6670\u5ea6 \u7528 \u5e7f\u544a url "

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v8, p2

    .line 12
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

    if-ne v3, v1, :cond_5

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_c

    .line 13
    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_a

    .line 14
    :cond_8
    invoke-static {p2}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
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

    .line 18
    :cond_a
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 19
    check-cast p2, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-nez p2, :cond_b

    goto :goto_a

    .line 20
    :cond_b
    invoke-virtual {p2, v8}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->switchResolution(Lcom/keep/trainingengine/data/VideoEntity;)V

    goto :goto_a

    .line 21
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

    .line 22
    :goto_9
    iget-object p2, p0, Lhf3/s;->c:Lkf3/f;

    invoke-virtual {p2}, Lkf3/f;->U()Lvf3/a;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lvf3/a;->U(Lvf3/a;Lcom/keep/trainingengine/data/VideoEntity;JILjava/lang/Object;)V

    .line 23
    :goto_a
    sget-object p2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_10

    goto :goto_c

    .line 24
    :cond_10
    invoke-static {p2}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Laf3/c;

    if-eqz v5, :cond_11

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 28
    :cond_12
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 29
    check-cast p2, Laf3/c;

    if-nez p2, :cond_13

    goto :goto_c

    .line 30
    :cond_13
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    invoke-interface {p2, v3}, Laf3/c;->saveUserOptionDpi(Ljava/lang/String;)V

    .line 31
    :goto_c
    iget-object p2, p0, Lhf3/s;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 32
    iget-object v3, p0, Lhf3/s;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lud3/f;->U:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 35
    sget-object p2, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p2}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_e

    .line 36
    :cond_16
    new-instance v0, Lef3/a;

    const-string v1, "changeResolutionSuccess"

    invoke-direct {v0, v1}, Lef3/a;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/VideoTypeEntity;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_d

    :cond_17
    move-object v2, p1

    :goto_d
    const-string p1, "keyClickResolutionItem"

    invoke-virtual {v0, p1, v2}, Lef3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v0}, Lef3/b;->b(Lef3/a;)V

    :goto_e
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf3/s;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhf3/s;->b:Lcom/keep/trainingengine/data/TrainingData;

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
    iget-object v3, p0, Lhf3/s;->b:Lcom/keep/trainingengine/data/TrainingData;

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
    iget-object v3, p0, Lhf3/s;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lud3/a;->l:I

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lhf3/s;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    sget v4, Lud3/a;->s:I

    .line 9
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10
    new-instance v4, Lhf3/t;

    invoke-direct {v4, v3, v1}, Lhf3/t;-><init>(ILcom/keep/trainingengine/data/VideoTypeEntity;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    :goto_4
    iget-object v0, p0, Lhf3/s;->f:Lhf3/q;

    invoke-virtual {v0, v2}, Lhf3/q;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final j(Lhf3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf3/s;->e:Lhf3/j;

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf3/s;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lhf3/s;->i()V

    .line 3
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Lef3/a;

    const-string v2, "resolutionVisibleChange"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v2, "keyResolutionVisible"

    .line 5
    invoke-virtual {v1, v2, p1}, Lef3/a;->e(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lef3/b;->b(Lef3/a;)V

    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhf3/s;->b:Lcom/keep/trainingengine/data/TrainingData;

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

    new-instance v5, Lhf3/s$c;

    invoke-direct {v5, p0, p1, p2, v1}, Lhf3/s$c;-><init>(Lhf3/s;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_3
    return-void
.end method
