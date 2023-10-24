.class public final Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;
.super Laf3/i;
.source "LiveCreatorPreviewPlugin.kt"

# interfaces
.implements Leg0/a;
.implements Ljh0/a;
.implements Lig0/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$a;,
        Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$a;

.field private static final TAG:Ljava/lang/String; = "LiveCreatorPreviewPlugin"


# instance fields
.field private final frameProcessorList$delegate:Lwi3/d;

.field private hasFirstFrame:Z

.field private hasPause:Z

.field private mCustomCameraCapture:Lug0/c;

.field private mCustomFrameRender:Lug0/d;

.field private mImageUtil:Lxg0/d;

.field private final mVideoFrameReadListener$delegate:Lwi3/d;

.field private final previewCameraInfo$delegate:Lwi3/d;

.field private rootView:Landroid/view/View;

.field private textureView:Landroid/view/TextureView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$f;->g:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$f;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->previewCameraInfo$delegate:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->frameProcessorList$delegate:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mVideoFrameReadListener$delegate:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->onFirstFrame$lambda-6(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHasFirstFrame$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->hasFirstFrame:Z

    return p0
.end method

.method public static final synthetic access$getMCustomCameraCapture$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Lug0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomCameraCapture:Lug0/c;

    return-object p0
.end method

.method public static final synthetic access$getMCustomFrameRender$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Lug0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    return-object p0
.end method

.method public static final synthetic access$getMImageUtil$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Lxg0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mImageUtil:Lxg0/d;

    return-object p0
.end method

.method public static final synthetic access$getPreviewCameraInfo(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$onFirstFrame(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->onFirstFrame()V

    return-void
.end method

.method public static final synthetic access$setHasFirstFrame$p(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->hasFirstFrame:Z

    return-void
.end method

.method private final autoFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->h1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->setFocusCallBack(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;)V

    :goto_0
    return-void
.end method

.method private final getFrameProcessorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->frameProcessorList$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMVideoFrameReadListener()Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mVideoFrameReadListener$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;

    return-object v0
.end method

.method private final getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->previewCameraInfo$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    return-object v0
.end method

.method private final initPreview()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreviewPlugin"

    const-string v2, "initPreview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-static {v0}, Lih0/d;->c(Laf3/g;)Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v1

    invoke-static {}, Lih0/d;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->g(Z)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->j(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;)V

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lig0/b;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 11
    check-cast v1, Lig0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    move-object v3, v2

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-interface {v1, v3}, Leg0/b;->c(I)V

    :goto_3
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    move-object v3, v2

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-interface {v1, v3}, Leg0/b;->a(Ljava/lang/String;)V

    :goto_5
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    if-nez v0, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v1, v0}, Leg0/b;->o(I)V

    :goto_7
    if-nez v1, :cond_a

    goto :goto_8

    .line 15
    :cond_a
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Leg0/b;->i(Z)V

    .line 16
    :goto_8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->autoFocus()V

    return-void
.end method

.method private final onFirstFrame()V
    .locals 1

    .line 1
    new-instance v0, Ltg0/a;

    invoke-direct {v0, p0}, Ltg0/a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onFirstFrame$lambda-6(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->showOrHideLoading(Z)V

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

.method private final release()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreviewPlugin"

    const-string v2, "release"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomCameraCapture:Lug0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lug0/c;->u()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomCameraCapture:Lug0/c;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lug0/d;->n()V

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mImageUtil:Lxg0/d;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lxg0/d;->e()V

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->textureView:Landroid/view/TextureView;

    if-nez v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget v3, Lec0/e;->kq:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget v2, Lec0/e;->h1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout;->setFocusCallBack(Lcom/gotokeep/keep/kl/creator/widget/FocusConstraintLayout$b;)V

    .line 10
    :goto_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->unRegister()V

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method private final restartCamera(ZLjava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPreviewPlugin"

    const-string v2, "restartCamera"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomCameraCapture:Lug0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lug0/c;->u()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomCameraCapture:Lug0/c;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lug0/d;->n()V

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mImageUtil:Lxg0/d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lxg0/d;->e()V

    .line 7
    :goto_2
    new-instance v0, Lxg0/d;

    invoke-direct {v0}, Lxg0/d;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mImageUtil:Lxg0/d;

    .line 9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/a;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 15
    check-cast v0, Lig0/a;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lig0/a;->reInitBeautySdk()V

    .line 16
    :goto_4
    new-instance v0, Lug0/c;

    .line 17
    new-instance v1, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$g;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;)V

    .line 18
    invoke-direct {v0, p1, p2, p3, v1}, Lug0/c;-><init>(ZLjava/lang/String;ILug0/c$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomCameraCapture:Lug0/c;

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getMVideoFrameReadListener()Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$e$a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lug0/c;->q(Lug0/c$d;)V

    .line 20
    iget-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->textureView:Landroid/view/TextureView;

    if-nez p3, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Lec0/e;->kq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :goto_5
    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->hasFirstFrame:Z

    const/4 p3, 0x1

    .line 23
    invoke-direct {p0, p3}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->showOrHideLoading(Z)V

    .line 24
    new-instance p3, Landroid/view/TextureView;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->textureView:Landroid/view/TextureView;

    .line 25
    iget-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    sget v0, Lec0/e;->kq:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->textureView:Landroid/view/TextureView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    :goto_6
    new-instance p3, Lug0/d;

    invoke-direct {p3, p1, p2}, Lug0/d;-><init>(ZLjava/lang/String;)V

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->textureView:Landroid/view/TextureView;

    invoke-virtual {p3, p1}, Lug0/d;->m(Landroid/view/TextureView;)V

    .line 28
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getFrameProcessorList()Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lig/a;

    .line 30
    iget-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p3, p2}, Lug0/d;->e(Lig/a;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method private final showOrHideLoading(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

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
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

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

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getFrameProcessorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lug0/d;->e(Lig/a;)V

    :goto_1
    return-void
.end method

.method public changeToEndInLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->a(Ljh0/a;)V

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->release()V

    return-void
.end method

.method public changeToError()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->c(Ljh0/a;)V

    return-void
.end method

.method public changeToLiving()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->release()V

    return-void
.end method

.method public changeToPrepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->register()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->initPreview()V

    return-void
.end method

.method public collectLiveInfo()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->f(Ljh0/a;)V

    return-void
.end method

.method public collectPrepareInfo()V
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
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->k(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;)V

    :goto_2
    return-void
.end method

.method public dispatchLivingTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->h(Ljh0/a;J)V

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
    .locals 9

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
    sget-object p1, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_f

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of p2, p1, Ljh0/b;

    if-eqz p2, :cond_2

    check-cast p1, Ljh0/b;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljh0/b;->getLiveState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Lih0/c;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON_RESUME "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorPreviewPlugin"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_5

    return-void

    .line 6
    :cond_5
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->hasPause:Z

    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lig0/b;

    if-eqz v2, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 13
    check-cast p1, Lig0/b;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->b()Z

    move-result p1

    invoke-interface {v1, p1}, Leg0/b;->i(Z)V

    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->hasPause:Z

    goto :goto_7

    .line 16
    :cond_b
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->hasPause:Z

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomCameraCapture:Lug0/c;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lug0/c;->u()V

    .line 18
    :goto_5
    iput-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomCameraCapture:Lug0/c;

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lug0/d;->n()V

    .line 20
    :goto_6
    iput-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mImageUtil:Lxg0/d;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lxg0/d;->e()V

    goto :goto_7

    .line 22
    :cond_f
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->release()V

    :goto_7
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->m(Ljh0/a;ILandroid/content/Intent;)V

    return-void
.end method

.method public onAnchorVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->a(Leg0/a;F)V

    return-void
.end method

.method public onAutoFocus(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->b(Leg0/a;Z)V

    return-void
.end method

.method public onBitRatesChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->c(Leg0/a;I)V

    return-void
.end method

.method public onCameraDirChange(Z)V
    .locals 10

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

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljh0/b;->getLiveState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCameraDirChange "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lih0/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LiveCreatorPreviewPlugin"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    .line 4
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->g(Z)V

    const/4 p1, 0x0

    .line 5
    :goto_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->b()Z

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->e()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    const-string v3, ""

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->e()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 8
    invoke-direct {p0, v0, v3, v4}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->restartCamera(ZLjava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lig0/b;

    if-eqz v5, :cond_8

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_9
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 15
    check-cast v0, Lig0/b;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v2

    :goto_6
    if-eqz p1, :cond_d

    .line 16
    invoke-static {}, Lih0/d;->b()Z

    move-result p1

    if-nez v2, :cond_b

    goto :goto_7

    .line 17
    :cond_b
    invoke-interface {v2, p1}, Leg0/b;->d(Z)V

    :goto_7
    if-nez v2, :cond_c

    goto :goto_9

    .line 18
    :cond_c
    invoke-interface {v2, p1}, Leg0/b;->b(Z)V

    goto :goto_9

    .line 19
    :cond_d
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lit/z;->x(Z)V

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Lit/z;->B(Z)V

    if-nez v2, :cond_e

    goto :goto_8

    .line 21
    :cond_e
    invoke-interface {v2, v1}, Leg0/b;->d(Z)V

    :goto_8
    if-nez v2, :cond_f

    goto :goto_9

    .line 22
    :cond_f
    invoke-interface {v2, v1}, Leg0/b;->b(Z)V

    :goto_9
    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->n(Ljh0/a;ILce0/e;)V

    return-void
.end method

.method public onEarBackChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->e(Leg0/a;Z)V

    return-void
.end method

.method public onFpsChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->f(Leg0/a;I)V

    return-void
.end method

.method public onMusicRemoteVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->g(Leg0/a;F)V

    return-void
.end method

.method public onMusicVolumeChange(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->h(Leg0/a;F)V

    return-void
.end method

.method public onPreviewMirrorChange(Z)V
    .locals 8

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
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewMirrorChange "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lih0/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorPreviewPlugin"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->i(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lug0/d;->i(Z)V

    :goto_2
    return-void
.end method

.method public onPushMirrorChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->j(Leg0/a;Z)V

    return-void
.end method

.method public onResolutionChange(Ljava/lang/String;)V
    .locals 10

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

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljh0/b;->getLiveState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResolutionChange "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lih0/c;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LiveCreatorPreviewPlugin"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lug0/d;->p(Ljava/lang/String;)V

    .line 4
    :goto_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getPreviewCameraInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v0

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lig0/b;

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 10
    check-cast v1, Lig0/b;

    if-nez v1, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    invoke-interface {v1}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v3

    .line 14
    :cond_c
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;

    .line 15
    :goto_4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;->j(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;)V

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
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->rootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onScreenStyleChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->l(Leg0/a;Z)V

    return-void
.end method

.method public onVoiceQualityChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leg0/a$a;->m(Leg0/a;I)V

    return-void
.end method

.method public removeFrameProcessor(Lig/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->getFrameProcessorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;->mCustomFrameRender:Lug0/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lug0/d;->j(Lig/a;)V

    :goto_1
    return-void
.end method
