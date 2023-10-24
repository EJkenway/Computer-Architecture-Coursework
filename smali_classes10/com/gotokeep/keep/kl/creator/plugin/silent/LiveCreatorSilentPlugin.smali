.class public final Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;
.super Laf3/i;
.source "LiveCreatorSilentPlugin.kt"

# interfaces
.implements Lig0/l;
.implements Ljh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$a;

.field private static final TAG:Ljava/lang/String; = "LiveCreatorPluginTest"


# instance fields
.field private dialog:Lbh0/d;

.field private popupView:Landroid/view/View;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private rootView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->Companion:Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$a;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->showPopWindow$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$dismissPopWindow(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dismissPopWindow()V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method private final dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dialog:Lbh0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dialog:Lbh0/d;

    return-void
.end method

.method private final dismissPopWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->popupWindow:Landroid/widget/PopupWindow;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->popupView:Landroid/view/View;

    return-void
.end method

.method private final requestSilentUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSilentUser courseId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveCreatorPluginTest"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$c;-><init>(Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method private final showPopWindow(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dismissPopWindow()V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lec0/f;->i:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->popupView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lbh0/a;

    invoke-direct {v1, p0, p2, p3}, Lbh0/a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->popupView:Landroid/view/View;

    invoke-direct {p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/16 p3, 0x4c

    .line 5
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/16 p3, 0x4a

    .line 6
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$showPopWindow$2$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$showPopWindow$2$1;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->popupWindow:Landroid/widget/PopupWindow;

    const/16 v0, -0x4a

    .line 13
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x30

    .line 14
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method private static final showPopWindow$lambda-0(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LiveCreatorPluginTest"

    const-string v2, "popupView click"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->requestSilentUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dismissPopWindow()V

    return-void
.end method


# virtual methods
.method public changeToEndInLiving()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dismissPopWindow()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dismissDialog()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->rootView:Landroid/view/View;

    return-void
.end method

.method public changeToEndInPrepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dismissPopWindow()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dismissDialog()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->rootView:Landroid/view/View;

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
    .locals 1

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
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dismissPopWindow()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dismissDialog()V

    :cond_1
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
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->rootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public openSilentList()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dismissDialog()V

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

    instance-of v3, v2, Lig0/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lig0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v2, Lbh0/d;

    .line 10
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;->g()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorStartLiveEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin$b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;)V

    invoke-direct {v2, v3, v4, v1, v0}, Lbh0/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/a;)V

    iput-object v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->dialog:Lbh0/d;

    .line 14
    invoke-virtual {v2}, Lbh0/d;->show()V

    return-void
.end method

.method public silentUser(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/creator/plugin/silent/LiveCreatorSilentPlugin;->showPopWindow(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
