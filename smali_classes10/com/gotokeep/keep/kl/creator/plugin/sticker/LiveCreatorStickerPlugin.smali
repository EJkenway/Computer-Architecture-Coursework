.class public final Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;
.super Laf3/i;
.source "LiveCreatorStickerPlugin.kt"

# interfaces
.implements Lig0/m;
.implements Ljh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;

.field private static final DEFAULT_STICKER_SIZE_SP:I

.field private static final DEFAULT_STICKER_X_SP:I

.field private static final DEFAULT_STICKER_Y_SP:I

.field public static final DEFAULT_TRANSLATE_X_DP:I = 0x0

.field public static final DEFAULT_TRANSLATE_Y_DP:I = 0x0

.field public static final STICKER_EFFECT_RATIO:F = 0.75f

.field public static final STICKER_STATUS_ADD:I = 0x0

.field public static final STICKER_STATUS_DELETE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LiveCreatorStickerPlugin"


# instance fields
.field private currentStickerInfo:Leh0/c;

.field private hasInitData:Z

.field private hasInitView:Z

.field private permissionFragment:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;

.field private rootView:Landroid/view/View;

.field private stickerHolderView:Landroid/widget/ImageView;

.field private stickerRender:Lfh0/a;

.field private final storage$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->$stable:I

    .line 1
    sget v0, Lec0/c;->d:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->DEFAULT_STICKER_X_SP:I

    .line 2
    sget v0, Lec0/c;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->DEFAULT_STICKER_Y_SP:I

    .line 3
    sget v0, Lec0/c;->h:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->DEFAULT_STICKER_SIZE_SP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$d;->g:Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->storage$delegate:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initSelectPicBtn$lambda-4(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_STICKER_SIZE_SP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->DEFAULT_STICKER_SIZE_SP:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_STICKER_X_SP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->DEFAULT_STICKER_X_SP:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_STICKER_Y_SP$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->DEFAULT_STICKER_Y_SP:I

    return v0
.end method

.method public static final synthetic access$getRootView$p(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$removeFragment(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->removeFragment()V

    return-void
.end method

.method public static final synthetic access$selectPicture(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->selectPicture()V

    return-void
.end method

.method public static final synthetic access$updateSelectStickerBtnStatus(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->updateSelectStickerBtnStatus(Z)V

    return-void
.end method

.method private final addFragment(Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "LiveCreatorStickerPlugin"

    const-string v5, "addFragment"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget v0, Lec0/e;->Jd:I

    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->permissionFragment:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initSaveBtn$lambda-2$lambda-1(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initCancelBtn$lambda-3(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initSaveBtn$lambda-2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Landroid/view/View;)V

    return-void
.end method

.method private final deleteCurrentSticker()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorStickerPlugin"

    const-string v2, "deleteCurrentSticker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->currentStickerInfo:Leh0/c;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getStorage()Lgh0/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getCourseId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lgh0/a;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lig0/i;

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 11
    check-cast v2, Lig0/i;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lig0/i;->getIPushStream()Lig/b;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->currentStickerInfo:Leh0/c;

    .line 13
    invoke-interface {v1, v0, v3, v2}, Lfh0/a;->e(Lig/b;ILeh0/c;)V

    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initSaveBtn$lambda-2$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    return-void
.end method

.method private final getCourseId()Ljava/lang/String;
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
    move-object v2, v1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->h()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->b()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    if-nez v0, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method private final getStorage()Lgh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->storage$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh0/a;

    return-object v0
.end method

.method private final initCancelBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lch0/b;

    invoke-direct {v1, p0}, Lch0/b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final initCancelBtn$lambda-3(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lec0/e;->pi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->setSticker(Leh0/c;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->notifyHideStickerSetting()V

    return-void
.end method

.method private final initEditViewListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->pi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->setStickerViewEditListener(Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView$a;)V

    :goto_0
    return-void
.end method

.method private final initEditViewParams()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->pi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    sget v0, Lec0/c;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    const/4 v4, 0x0

    .line 3
    sget v8, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->DEFAULT_STICKER_SIZE_SP:I

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v8

    sget v5, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->DEFAULT_STICKER_X_SP:I

    sub-int/2addr v0, v5

    sub-int v6, v0, v5

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v5

    sub-int v7, v0, v5

    .line 6
    div-int/lit8 v9, v8, 0x2

    const/high16 v10, 0x3f400000    # 0.75f

    move v5, v8

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->j3(IIIIIIIIF)V

    :goto_0
    return-void
.end method

.method private final initLivingStickerRender()V
    .locals 4

    .line 1
    new-instance v0, Lfh0/e;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerHolderView:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lfh0/e;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    .line 2
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

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/i;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/i;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    invoke-interface {v0, v1}, Lig0/i;->addFrameProcessor(Lig/a;)V

    :goto_1
    return-void
.end method

.method private final initPreviewStickerRender()V
    .locals 4

    .line 1
    new-instance v0, Lfh0/f;

    invoke-direct {v0}, Lfh0/f;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    .line 2
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

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lig0/h;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/h;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    invoke-interface {v0, v1}, Lig0/h;->addFrameProcessor(Lig/a;)V

    :goto_1
    return-void
.end method

.method private final initSaveBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->mi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lch0/c;

    invoke-direct {v1, p0}, Lch0/c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final initSaveBtn$lambda-2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v1, Lec0/e;->pi:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->getSticker()Leh0/c;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :goto_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->deleteCurrentSticker()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->notifyHideStickerSetting()V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p1}, Leh0/c;->b()Leh0/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Leh0/b;->i()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_3
    const-wide/16 v3, 0x64

    if-eqz v2, :cond_b

    .line 7
    invoke-virtual {p1}, Leh0/c;->b()Leh0/b;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Leh0/b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->currentStickerInfo:Leh0/c;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Leh0/c;->b()Leh0/b;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Leh0/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->deleteCurrentSticker()V

    .line 9
    :cond_a
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->notifyHideStickerSetting()V

    .line 10
    new-instance p1, Lch0/e;

    invoke-direct {p1, p0}, Lch0/e;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    invoke-static {p1, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_6

    .line 11
    :cond_b
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->updateCurrentSticker(Leh0/c;)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->notifyHideStickerSetting()V

    .line 13
    new-instance p1, Lch0/d;

    invoke-direct {p1, p0}, Lch0/d;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    invoke-static {p1, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_6
    return-void
.end method

.method private static final initSaveBtn$lambda-2$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final initSaveBtn$lambda-2$lambda-1(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final initSelectPicBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->ni:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lch0/a;

    invoke-direct {v1, p0}, Lch0/a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final initSelectPicBtn$lambda-4(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 3
    sget-object v0, Lsu1/e;->h:[Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->selectPicture()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->startRequestPermission()V

    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->hasInitView:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initCancelBtn()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initSaveBtn()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initSelectPicBtn()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initEditViewParams()V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initEditViewListener()V

    return-void
.end method

.method private final loadStickInfoFromStorage()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->hasInitData:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->currentStickerInfo:Leh0/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->hasInitData:Z

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getStorage()Lgh0/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getCourseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgh0/a;->b(Ljava/lang/String;I)Leh0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->currentStickerInfo:Leh0/c;

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "initData currentStickerInfo null? "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "LiveCreatorStickerPlugin"

    .line 6
    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final notifyHideStickerSetting()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getCreatorStatusManager()Lge0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lce0/e;->j()Lce0/l;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lce0/l;->b(Z)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getCreatorStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lge0/a;->b(I)V

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfh0/a;->a(Z)V

    :goto_3
    return-void
.end method

.method private final notifyShowSettingPage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getCreatorStatusManager()Lge0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lce0/e;->j()Lce0/l;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lce0/l;->b(Z)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getCreatorStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lge0/a;->b(I)V

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfh0/a;->a(Z)V

    :goto_3
    return-void
.end method

.method private final removeFragment()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->permissionFragment:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorStickerPlugin"

    const-string v3, "removeFragment"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->b2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;)V

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->permissionFragment:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;

    return-void
.end method

.method private final replaceFragment(Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorStickerPlugin"

    const-string v2, "replaceFragment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->removeFragment()V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->addFragment(Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final saveStickInfoToStorage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->currentStickerInfo:Leh0/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getStorage()Lgh0/a;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getCourseId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->currentStickerInfo:Leh0/c;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lgh0/a;->c(Ljava/lang/String;ILeh0/c;)V

    return-void
.end method

.method private final selectPicture()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/kl/creator/plugin/prepare/basic/OpenLiveCoverSelectActivity;

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x388

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method private final showStickerEditPage(Leh0/c;)V
    .locals 10

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Leh0/c;

    invoke-direct {v0, p1}, Leh0/c;-><init>(Leh0/c;)V

    .line 2
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "showStickerEditPage null? "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "LiveCreatorStickerPlugin"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lec0/e;->pi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/edit/StickerEditView;->setSticker(Leh0/c;)V

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 4
    :goto_3
    invoke-direct {p0, v8}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->updateSelectStickerBtnStatus(Z)V

    return-void
.end method

.method private final showStickerSetting(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->notifyShowSettingPage()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initView()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->loadStickInfoFromStorage()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->currentStickerInfo:Leh0/c;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->showStickerEditPage(Leh0/c;)V

    return-void
.end method

.method private final showStickerWithRender()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lig0/i;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 8
    check-cast v2, Lig0/i;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lig0/i;->getIPushStream()Lig/b;

    move-result-object v2

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->currentStickerInfo:Leh0/c;

    .line 10
    invoke-interface {v0, v2, v1, v3}, Lfh0/a;->e(Lig/b;ILeh0/c;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v1}, Lfh0/a;->a(Z)V

    :goto_3
    return-void
.end method

.method private final startRequestPermission()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorStickerPlugin"

    const-string v2, "startRequestPermission"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->q:Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$a;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin$c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;->b2(Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment$b;)V

    const-string v1, "StickerPermissionFragment"

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->replaceFragment(Lcom/gotokeep/keep/kl/creator/plugin/sticker/permission/StickerPermissionFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final unInitLivingStickerRender()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

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

    instance-of v3, v2, Lig0/i;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/i;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    invoke-interface {v0, v1}, Lig0/i;->removeFrameProcessor(Lig/a;)V

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    return-void
.end method

.method private final unInitPreviewStickerRender()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

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

    instance-of v3, v2, Lig0/h;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/h;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    invoke-interface {v0, v1}, Lig0/h;->removeFrameProcessor(Lig/a;)V

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerRender:Lfh0/a;

    return-void
.end method

.method private final updateCurrentSticker(Leh0/c;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentSticker null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Leh0/c;->b()Leh0/b;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Leh0/b;->l()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leh0/c;->b()Leh0/b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Leh0/b;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LiveCreatorStickerPlugin"

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->currentStickerInfo:Leh0/c;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->saveStickInfoToStorage()V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->showStickerWithRender()V

    return-void
.end method

.method private final updateSelectStickerBtnStatus(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->ni:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lec0/e;->ni:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    sget v1, Lec0/e;->ni:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lec0/e;->ni:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_6
    return-void
.end method


# virtual methods
.method public changeToEndInLiving()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->unInitLivingStickerRender()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getStorage()Lgh0/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->getCourseId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgh0/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->unInitPreviewStickerRender()V

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

    const-string v1, "LiveCreatorStickerPlugin"

    const-string v2, "changeToLiving"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->unInitPreviewStickerRender()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->loadStickInfoFromStorage()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->saveStickInfoToStorage()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initLivingStickerRender()V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->showStickerWithRender()V

    return-void
.end method

.method public changeToPrepare()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorStickerPlugin"

    const-string v2, "changeToPrepare"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->loadStickInfoFromStorage()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->initPreviewStickerRender()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->showStickerWithRender()V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lwe0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwe0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lwe0/a;->getStatusManager()Lge0/a;

    move-result-object v2

    :goto_1
    return-object v2
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

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x388

    move/from16 v3, p1

    if-ne v3, v2, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v3, "image_path"

    .line 1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 3
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "LiveCreatorStickerPlugin"

    const-string v6, "handlePictures null"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    new-instance v3, Leh0/c;

    .line 5
    new-instance v15, Leh0/b;

    .line 6
    iget-object v4, v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez v4, :cond_5

    move-object v4, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    int-to-float v6, v4

    .line 7
    iget-object v4, v0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x3f8

    const/16 v17, 0x0

    move-object v4, v15

    move-object v5, v1

    move-object/from16 v18, v15

    move v15, v2

    .line 8
    invoke-direct/range {v4 .. v17}, Leh0/b;-><init>(Ljava/lang/String;FFZJFFFFIILij3/h;)V

    .line 9
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v2, v18

    .line 10
    invoke-direct {v3, v2, v1}, Leh0/c;-><init>(Leh0/b;Landroid/graphics/Bitmap;)V

    .line 11
    invoke-direct {v0, v3}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->showStickerEditPage(Leh0/c;)V

    :cond_7
    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->n(Ljh0/a;ILce0/e;)V

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
    sget p1, Lec0/e;->ci:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->rootView:Landroid/view/View;

    .line 4
    sget p1, Lec0/e;->fi:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->stickerHolderView:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public showStickerSettingFromLiving()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorStickerPlugin"

    const-string v2, "showStickerSettingFromLiving"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->showStickerSetting(Z)V

    return-void
.end method

.method public showStickerSettingFromPrepare()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorStickerPlugin"

    const-string v2, "showStickerSettingFromPrepare"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/kl/creator/plugin/sticker/LiveCreatorStickerPlugin;->showStickerSetting(Z)V

    return-void
.end method
