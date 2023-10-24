.class public final Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ScanMedalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public p:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

.field public final q:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$finishReceiver$1;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->s:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lyy1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$finishReceiver$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$finishReceiver$1;-><init>(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->q:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$finishReceiver$1;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)Lcom/gotokeep/keep/qrcode/content/MedalScanner;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->p:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    if-nez p0, :cond_0

    const-string v0, "medalScanner"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)Lyy1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->i2()Lyy1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->k2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->m2()V

    .line 3
    invoke-static {}, Lxy1/c;->b()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    sget p2, Lry1/b;->e:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgRecognize"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Lkm/a;

    invoke-direct {v2}, Lkm/a;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Ljm/a;->y(II)Ljm/a;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "https://static1.keepcdn.com/infra-cms/2022/9/5/21/36/553246736447566b583138324a59464653437848564d325941723545356578303447776b744d42684b7a413d/1000x1000_1599b0946002d5c1c9fca4a24ffbf29245a9a2c2.webp"

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    sget p1, Lry1/b;->i:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;

    new-instance p2, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$e;-><init>(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/qrcode/uilib/view/CircleScanView;->setOnAnimEndAction(Lhj3/a;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lry1/c;->c:I

    return v0
.end method

.method public final i2()Lyy1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy1/a;

    return-object v0
.end method

.method public final k2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->q:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$finishReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "su_video_action_finish"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->i2()Lyy1/a;

    move-result-object v0

    invoke-virtual {v0}, Lyy1/a;->j1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$d;-><init>(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->p:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    if-nez v0, :cond_0

    const-string v1, "medalScanner"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->z(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->q:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$finishReceiver$1;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->i2()Lyy1/a;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lyy1/a;)V

    iput-object p2, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->p:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    return-void
.end method
