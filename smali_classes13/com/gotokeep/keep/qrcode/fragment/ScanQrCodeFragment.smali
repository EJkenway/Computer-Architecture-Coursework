.class public final Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ScanQrCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$a;


# instance fields
.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->p:Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->o:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b2(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/qrcode/CaptureActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/qrcode/CaptureActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setContext(Landroid/app/Activity;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->O3()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setBoundingBox(Landroid/graphics/Rect;)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [I

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->setFormat(I[I)Lcom/huawei/hms/hmsscankit/RemoteView$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/huawei/hms/hmsscankit/RemoteView$Builder;->build()Lcom/huawei/hms/hmsscankit/RemoteView;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;

    const-string v4, "remoteView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/qrcode/utils/RemoteViewLifecycleObserver;-><init>(Lcom/huawei/hms/hmsscankit/RemoteView;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->onCreate(Landroid/os/Bundle;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$b;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$b;-><init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V

    invoke-virtual {v1, p1}, Lcom/huawei/hms/hmsscankit/RemoteView;->setOnResultCallback(Lcom/huawei/hms/hmsscankit/OnResultCallback;)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    sget v0, Lry1/b;->f:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lry1/c;->d:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
