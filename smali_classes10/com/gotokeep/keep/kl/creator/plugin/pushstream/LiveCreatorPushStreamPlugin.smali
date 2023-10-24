.class public final Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;
.super Laf3/i;
.source "LiveCreatorPushStreamPlugin.kt"

# interfaces
.implements Lig0/i;
.implements Lig/c;
.implements Leg0/a;
.implements Ljh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$a;,
        Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$a;

.field private static final MAX_AUTO_FOCUS_TIME:I = 0x3

.field private static final RATIO:F = 0.5625f

.field private static final TAG:Ljava/lang/String; = "LiveCreatorPushStreamPlugin"


# instance fields
.field private autoFocus:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private currentAutoFocusTime:I

.field private pause:Z

.field private pusher:Lig/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/b<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private pusherView:Lig/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/d<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAutoFocus$p(Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->autoFocus:Z

    return-void
.end method

.method public static final synthetic access$setBitmap$p(Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setCurrentAutoFocusTime$p(Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->currentAutoFocusTime:I

    return-void
.end method

.method private final checkState()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljh0/b;->getLiveState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v0, 0x0

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    invoke-static {v1}, Lih0/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkState "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorPushStreamPlugin"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final getBitMap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorPushStreamPlugin"

    const-string v3, "getBitMap use local"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lec0/d;->M2:I

    .line 5
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final initFocus(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lig0/b;

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 14
    check-cast v2, Lig0/b;

    if-nez v2, :cond_5

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->d()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->rootView:Landroid/view/View;

    if-nez v3, :cond_8

    move-object v3, v1

    goto :goto_5

    :cond_8
    sget v4, Lec0/e;->Cb:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    instance-of v4, v3, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    if-eqz v4, :cond_9

    move-object v1, v3

    check-cast v1, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->c()I

    move-result p1

    if-ne p1, v4, :cond_d

    goto :goto_6

    .line 17
    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->a()I

    move-result p1

    if-eq p1, v4, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->a()I

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    :goto_6
    const/4 v3, 0x1

    .line 18
    :cond_d
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->setSupportFocus(Z)V

    if-nez v3, :cond_e

    return-void

    .line 19
    :cond_e
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->setInLivingMode(Z)V

    .line 20
    new-instance p1, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$c;

    invoke-direct {p1, v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$c;-><init>(Leg0/b;Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->setFocusCallBack(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;)V

    :goto_7
    return-void
.end method

.method private final initPushView(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->rootView:Landroid/view/View;

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v1, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/4 v5, 0x0

    if-nez p1, :cond_5

    const/high16 p1, 0x3f100000    # 0.5625f

    cmpg-float v6, v4, p1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    cmpl-float v4, v4, p1

    if-lez v4, :cond_4

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    mul-float v1, v1, v3

    int-to-float p1, v6

    div-float/2addr v1, p1

    float-to-int p1, v1

    move v5, p1

    goto :goto_2

    :cond_4
    div-float/2addr v1, p1

    sub-float/2addr v2, v1

    mul-float v2, v2, v3

    int-to-float p1, v6

    div-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 4
    :goto_3
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    sget v2, Lec0/e;->mq:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v2, v3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 12
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final initPusher(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->e()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lig0/b;

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 9
    check-cast v3, Lig0/b;

    if-nez v3, :cond_4

    :goto_2
    move-object v3, v1

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface {v3}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/Sound;

    move-result-object v3

    .line 11
    :goto_3
    new-instance v4, Ljg/d;

    sget v5, Lec0/e;->mq:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const-string v6, "parentView.txPushStreamVideoView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljg/d;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v4, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusherView:Lig/d;

    .line 12
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Laf3/g;->d()Lff3/a;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lff3/a;->m()Ljava/util/List;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lig0/b;

    if-eqz v7, :cond_7

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3/f;

    .line 18
    check-cast v4, Lig0/b;

    if-nez v4, :cond_9

    move-object v4, v1

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v4

    .line 19
    :goto_5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Laf3/g;->d()Lff3/a;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lff3/a;->m()Ljava/util/List;

    move-result-object v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lig0/c;

    if-eqz v8, :cond_a

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_b
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf3/f;

    .line 25
    check-cast v5, Lig0/c;

    if-nez v5, :cond_c

    move-object v5, v1

    goto :goto_7

    :cond_c
    invoke-interface {v5}, Lig0/c;->getAudio()Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_d

    .line 26
    sget-object v5, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;->V2TXLiveAudioQualityDefault:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;

    .line 27
    :cond_d
    new-instance v6, Ljg/b;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7, v5}, Ljg/b;-><init>(Landroid/view/View;ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, v0, p0}, Ljg/b;->T(ILig/c;)V

    .line 29
    iget-object v5, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusherView:Lig/d;

    invoke-virtual {v6, v5}, Ljg/b;->V(Lig/d;)V

    .line 30
    invoke-virtual {v6, v7}, Ljg/b;->U(Z)V

    .line 31
    iput-object v6, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    if-nez p1, :cond_f

    move-object v5, v1

    goto :goto_8

    .line 32
    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_8
    invoke-static {v5}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v4, v5}, Leg0/b;->i(Z)V

    :goto_9
    if-nez v4, :cond_10

    goto :goto_a

    .line 33
    :cond_10
    invoke-interface {v4, v7}, Leg0/b;->j(Z)V

    :goto_a
    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    if-nez v2, :cond_12

    move-object v5, v1

    goto :goto_b

    .line 34
    :cond_12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v5

    :goto_b
    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    invoke-interface {v4, v5}, Leg0/b;->a(Ljava/lang/String;)V

    :goto_c
    if-nez p1, :cond_14

    move-object v5, v1

    goto :goto_d

    .line 35
    :cond_14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_d
    invoke-static {v5}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-nez p1, :cond_15

    move-object p1, v1

    goto :goto_e

    .line 36
    :cond_15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_e
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_10

    :cond_16
    if-nez p1, :cond_17

    move-object p1, v1

    goto :goto_f

    .line 37
    :cond_17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_f
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    if-nez v4, :cond_19

    goto :goto_11

    .line 38
    :cond_19
    invoke-interface {v4, v7}, Leg0/b;->d(Z)V

    :goto_11
    if-nez v4, :cond_1a

    goto :goto_12

    .line 39
    :cond_1a
    invoke-interface {v4, v7}, Leg0/b;->b(Z)V

    :goto_12
    if-nez v4, :cond_1b

    goto :goto_14

    :cond_1b
    if-nez v2, :cond_1c

    move-object p1, v1

    goto :goto_13

    .line 40
    :cond_1c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_13
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-interface {v4, p1}, Leg0/b;->o(I)V

    :goto_14
    if-nez v4, :cond_1d

    goto :goto_16

    :cond_1d
    if-nez v2, :cond_1e

    move-object p1, v1

    goto :goto_15

    .line 41
    :cond_1e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_15
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-interface {v4, p1}, Leg0/b;->c(I)V

    :goto_16
    if-nez v4, :cond_1f

    goto :goto_17

    .line 42
    :cond_1f
    invoke-interface {v4, v0}, Leg0/b;->m(Z)V

    :goto_17
    if-nez v4, :cond_20

    goto :goto_19

    :cond_20
    if-nez v3, :cond_21

    move-object p1, v1

    goto :goto_18

    .line 43
    :cond_21
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/Sound;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_18
    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-interface {v4, p1}, Leg0/b;->h(F)V

    :goto_19
    if-nez v4, :cond_22

    goto :goto_1b

    :cond_22
    if-nez v3, :cond_23

    goto :goto_1a

    .line 44
    :cond_23
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/Sound;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1a
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    invoke-interface {v4, p1}, Leg0/b;->k(F)V

    :goto_1b
    return-void
.end method

.method private final preloadCover(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)V
    .locals 8

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "preloadCover "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LiveCreatorPushStreamPlugin"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;->b()Ljava/lang/String;

    move-result-object v7

    .line 4
    :goto_1
    new-instance p1, Ljm/a;

    invoke-direct {p1}, Ljm/a;-><init>()V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$d;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;)V

    .line 6
    invoke-virtual {v0, v7, p1, v1}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method private final register()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v0, p0}, Leg0/b;->g(Leg0/a;)V

    :goto_2
    return-void
.end method

.method private final showOrHideLoading(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->rootView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    sget v2, Lec0/e;->I6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lec0/e;->I6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget v0, Lec0/e;->I6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method private final startPush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_3
    sget-object v9, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorPushStreamPlugin"

    move-object v2, v9

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Lig/b;->B()V

    .line 11
    :goto_4
    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v2, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-interface {v2, v0}, Lig/b;->n(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    const-string v2, "startPush ret "

    .line 12
    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorPushStreamPlugin"

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v0, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lig/b;->D(Z)V

    goto :goto_a

    .line 15
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Lig/b;->F()V

    .line 16
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Lig/b;->x()V

    .line 17
    :goto_8
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lig/b;->D(Z)V

    .line 18
    :goto_9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v2, v0, Ljh0/b;

    if-eqz v2, :cond_e

    move-object v1, v0

    check-cast v1, Ljh0/b;

    :cond_e
    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljh0/b;->setLiveState(I)V

    :goto_a
    return-void
.end method

.method private final unRegister()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p0}, Leg0/b;->e(Leg0/a;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addFrameProcessor(Lig/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lig/b;->addFrameProcessor(Lig/a;)V

    :goto_0
    return-void
.end method

.method public changeToEndInLiving()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lig/b;->l(Ljava/lang/String;I)V

    .line 2
    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public changeToError()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->c(Ljh0/a;)V

    return-void
.end method

.method public changeToLiving()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPushStreamPlugin"

    const-string v2, "pushStream start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->register()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->showOrHideLoading(Z)V

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->d()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v2

    :goto_2
    invoke-direct {p0, v2}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->initPusher(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->startPush()V

    if-nez v0, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v1

    :goto_3
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->preloadCover(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;)V

    return-void
.end method

.method public changeToPrepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->e(Ljh0/a;)V

    return-void
.end method

.method public collectLiveInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->f(Ljh0/a;)V

    return-void
.end method

.method public collectPrepareInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->g(Ljh0/a;)V

    return-void
.end method

.method public dispatchLivingTime(J)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->autoFocus:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->currentAutoFocusTime:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->currentAutoFocusTime:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_5

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->currentAutoFocusTime:I

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->autoFocus:Z

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lig0/b;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 11
    check-cast p2, Lig0/b;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, p1}, Leg0/b;->m(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public dispatchPrepareTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->i(Ljh0/a;J)V

    return-void
.end method

.method public getCreatorStatusManager()Lge0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljh0/a$a;->j(Ljh0/a;)Lge0/a;

    move-result-object v0

    return-object v0
.end method

.method public getIPushStream()Lig/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/b<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    return-object v0
.end method

.method public glCreateLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->k(Ljh0/a;)V

    return-void
.end method

.method public glCreatePreview()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->l(Ljh0/a;)V

    return-void
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_f

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pause:Z

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of p2, p1, Ljh0/b;

    if-eqz p2, :cond_2

    check-cast p1, Ljh0/b;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljh0/b;->getLiveState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lig/b;->B()V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pause:Z

    goto :goto_6

    .line 9
    :cond_7
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "pause "

    invoke-static {v4, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LiveCreatorPushStreamPlugin"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuInputActivity$a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 11
    :cond_8
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v0, p1, Ljh0/b;

    if-eqz v0, :cond_9

    check-cast p1, Ljh0/b;

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljh0/b;->getLiveState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_b

    goto :goto_5

    .line 12
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_c

    :goto_5
    return-void

    .line 13
    :cond_c
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pause:Z

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->getBitMap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 15
    :cond_d
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p2, p1}, Lig/b;->A(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->unRegister()V

    :goto_6
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->m(Ljh0/a;ILandroid/content/Intent;)V

    return-void
.end method

.method public onAnchorVolumeChange(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lig/b;->w(F)V

    :goto_0
    return-void
.end method

.method public onAutoFocus(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lig/b;->u(Z)V

    :goto_0
    return-void
.end method

.method public onAutoPlayNextMusic(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;I)V
    .locals 4

    const-string v0, "musicInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/f;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p2}, Lig0/f;->onAutoPlayNextMusic(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;I)V

    :goto_1
    return-void
.end method

.method public onBitRatesChange(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lig/b;->s(I)V

    :goto_0
    return-void
.end method

.method public onCameraDirChange(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lig/b;->e(Z)V

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->initFocus(Z)V

    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->n(Ljh0/a;ILce0/e;)V

    return-void
.end method

.method public onDebugMsgUpdate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEarBackChange(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lig/b;->f(Z)V

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveCreatorPushStreamPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->showOrHideLoading(Z)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lig/b;->F()V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lig/b;->x()V

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Lig/b;->D(Z)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of p2, p1, Ljh0/b;

    if-eqz p2, :cond_3

    check-cast p1, Ljh0/b;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x6

    invoke-interface {p1, p2}, Ljh0/b;->setLiveState(I)V

    :goto_4
    return-void
.end method

.method public onFirstFrame()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->showOrHideLoading(Z)V

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "LiveCreatorPushStreamPlugin"

    const-string v3, "onFirstFrame"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onFpsChange(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lig/b;->c(I)V

    :goto_0
    return-void
.end method

.method public onGLInit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljh0/b;->dispatchLivingGLCreate()V

    :goto_1
    return-void
.end method

.method public onMusicRemoteVolumeChange(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/f;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/f;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lig0/f;->getCurrentMusicIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Lig/b;->y(F)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0, p1}, Lig/b;->v(IF)V

    :goto_2
    return-void
.end method

.method public onMusicVolumeChange(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/f;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/f;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lig0/f;->getCurrentMusicIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Lig/b;->t(F)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0, p1}, Lig/b;->o(IF)V

    :goto_2
    return-void
.end method

.method public onNetConnectSuccess()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPushStreamPlugin"

    const-string v2, "onNetConnectSuccess"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNetConnecting()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPushStreamPlugin"

    const-string v2, "onNetConnecting"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onNetDisconnect()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPushStreamPlugin"

    const-string v2, "onNetDisconnect"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lig/b;->F()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lig/b;->x()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lig/b;->D(Z)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    if-eqz v1, :cond_3

    check-cast v0, Ljh0/b;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljh0/b;->setLiveState(I)V

    :goto_4
    return-void
.end method

.method public onPreviewMirrorChange(Z)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPushStreamPlugin"

    const-string v2, "onPreviewMirrorChange"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lig/b;->d(Z)V

    :goto_0
    return-void
.end method

.method public onProcessVideoFrame(IIIIJ)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p5

    .line 2
    invoke-virtual {p5}, Laf3/g;->d()Lff3/a;

    move-result-object p5

    .line 3
    invoke-virtual {p5}, Lff3/a;->m()Ljava/util/List;

    move-result-object p5

    .line 4
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lig0/a;

    if-eqz v1, :cond_0

    invoke-interface {p6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laf3/f;

    .line 7
    move-object v0, p5

    check-cast v0, Lig0/a;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 9
    invoke-interface/range {v0 .. v6}, Lig0/a;->onProcessVideoFrame(IIIIJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public onPushMirrorChange(Z)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPushStreamPlugin"

    const-string v2, "onPushMirrorChange"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lig/b;->b(Z)V

    :goto_0
    return-void
.end method

.method public onResolutionChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lig/b;->a(Ljava/lang/String;)V

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

    const-string v0, "LiveCreatorScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->rootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onScreenStyleChange(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->initPushView(Z)V

    return-void
.end method

.method public onVoiceQualityChange(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->checkState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lig/b;->C(I)V

    :goto_0
    return-void
.end method

.method public removeFrameProcessor(Lig/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lig/b;->removeFrameProcessor(Lig/a;)V

    :goto_0
    return-void
.end method

.method public startMusic(ILcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V
    .locals 1

    const-string v0, "musicInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {v0, p2, p1}, Lig/b;->g(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public startMusicDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lig/b;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopMusic(ILcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;)V
    .locals 1

    const-string v0, "musicInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {v0, p2, p1}, Lig/b;->r(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public updateMusic(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;ILjava/lang/String;IILij3/h;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lig/b;->E(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public updateMusicForLivingChange(Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/MusicInfo;ILjava/lang/String;IILij3/h;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/pushstream/LiveCreatorPushStreamPlugin;->pusher:Lig/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0, p2, p3}, Lig/b;->updateMusicForLivingChange(Ljava/util/List;II)V

    :goto_1
    return-void
.end method
