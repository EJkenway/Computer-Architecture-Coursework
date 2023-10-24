.class public final Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;
.super Laf3/i;
.source "LiveCreatorSettingPlugin.kt"

# interfaces
.implements Lig0/k;
.implements Ljh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$a;

.field private static final SETTING_TYPE_BEAUTY:I = 0x3

.field private static final SETTING_TYPE_CHANGE_CAMERA:I = 0x1

.field private static final SETTING_TYPE_CLEAR:I = 0x5

.field private static final SETTING_TYPE_KILL:I = 0x6

.field private static final SETTING_TYPE_MIRROR:I = 0x7

.field private static final SETTING_TYPE_MUSIC:I = 0x4

.field private static final SETTING_TYPE_RESOLUTION:I = 0x2

.field private static final SETTING_TYPE_STICKER:I = 0x8

.field private static final TAG:Ljava/lang/String; = "LiveCreatorSettingPlugin"


# instance fields
.field private final settingList$delegate:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->settingList$delegate:Lwi3/d;

    return-void
.end method

.method public static final synthetic access$beauty(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->beauty()V

    return-void
.end method

.method public static final synthetic access$changeCamera(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->changeCamera()V

    return-void
.end method

.method public static final synthetic access$changeMirror(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->changeMirror()V

    return-void
.end method

.method public static final synthetic access$changeResolution(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->changeResolution()V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$kill(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->kill()V

    return-void
.end method

.method public static final synthetic access$showMusic(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->showMusic()V

    return-void
.end method

.method public static final synthetic access$showSticker(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->showSticker()V

    return-void
.end method

.method private final beauty()V
    .locals 5

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

    .line 2
    :cond_1
    new-instance v1, Lfe0/a;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->y:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v4, 0x2

    .line 4
    invoke-direct {v1, v3, v2, v4, v2}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    .line 5
    invoke-interface {v0, v1}, Lwe0/a;->applyShow(Lfe0/a;)V

    :goto_1
    return-void
.end method

.method private final changeCamera()V
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

    .line 8
    :cond_3
    invoke-interface {v0}, Leg0/b;->f()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Leg0/b;->i(Z)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v3

    invoke-virtual {v3, v1}, Lit/z;->x(Z)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lit/z;->B(Z)V

    .line 12
    invoke-interface {v0, v1}, Leg0/b;->d(Z)V

    .line 13
    invoke-interface {v0, v1}, Leg0/b;->b(Z)V

    :goto_1
    return-void
.end method

.method private final changeMirror()V
    .locals 5

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

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lig0/b;->getDataManager()Leg0/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v0}, Leg0/b;->p()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 9
    invoke-interface {v0}, Leg0/b;->f()Z

    move-result v3

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKlPushStreamClientProvider()Lit/z;

    move-result-object v4

    if-eqz v3, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Lit/z;->B(Z)V

    .line 11
    invoke-interface {v0, v1}, Leg0/b;->d(Z)V

    .line 12
    invoke-interface {v0, v1}, Leg0/b;->b(Z)V

    :goto_2
    return-void
.end method

.method private final changeResolution()V
    .locals 5

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

    .line 2
    :cond_1
    new-instance v1, Lfe0/a;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->x:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v4, 0x2

    .line 4
    invoke-direct {v1, v3, v2, v4, v2}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    .line 5
    invoke-interface {v0, v1}, Lwe0/a;->applyShow(Lfe0/a;)V

    :goto_1
    return-void
.end method

.method private final getSettingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzd0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->settingList$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final kill()V
    .locals 5

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

    .line 2
    :cond_1
    new-instance v1, Lfe0/a;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->A:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v4, 0x2

    .line 4
    invoke-direct {v1, v3, v2, v4, v2}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    .line 5
    invoke-interface {v0, v1}, Lwe0/a;->applyShow(Lfe0/a;)V

    :goto_1
    return-void
.end method

.method private final showMusic()V
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
    invoke-interface {v0}, Lig0/f;->selectMusicFromLiving()V

    :goto_1
    return-void
.end method

.method private final showSticker()V
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

    instance-of v3, v2, Lig0/m;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lig0/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/m;->showStickerSettingFromLiving()V

    :goto_1
    return-void
.end method


# virtual methods
.method public changeToEndInLiving()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->a(Ljh0/a;)V

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljh0/a$a;->b(Ljh0/a;)V

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
    invoke-static {p0}, Ljh0/a$a;->d(Ljh0/a;)V

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

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string p2, "LiveCreatorScene"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->m(Ljh0/a;ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreatorModuleStatusChange(ILce0/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljh0/a$a;->n(Ljh0/a;ILce0/e;)V

    return-void
.end method

.method public showSettingDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->getCreatorStatusManager()Lge0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lge0/a;->a()Lce0/e;

    move-result-object v1

    invoke-virtual {v1}, Lce0/e;->c()Lce0/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lce0/d;->b(Z)V

    const/16 v1, 0xa

    .line 3
    invoke-interface {v0, v1}, Lge0/a;->b(I)V

    .line 4
    :goto_0
    new-instance v0, Lah0/b;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;->getSettingList()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin$c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/setting/LiveCreatorSettingPlugin;)V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lah0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lah0/b$b;)V

    .line 8
    invoke-virtual {v0}, Lah0/b;->show()V

    return-void
.end method
