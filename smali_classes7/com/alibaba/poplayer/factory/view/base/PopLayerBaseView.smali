.class public abstract Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;
.super Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView$OnEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerView:",
        "Ljava/lang/Object;",
        "Request:",
        "Lcom/alibaba/poplayer/layermanager/PopRequest;",
        ">",
        "Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;"
    }
.end annotation


# static fields
.field public static final POPLAYER_VIEW_TAG:Ljava/lang/String; = "poplayer_view_tag"


# instance fields
.field public mBtnClose:Landroid/widget/ImageView;

.field private mDragData:Lcom/alibaba/poplayer/factory/view/base/DragData;

.field private mDragging:Z

.field public mEventListener:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView$OnEventListener;

.field public mInnerView:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInnerView;"
        }
    .end annotation
.end field

.field private mIsClosed:Z

.field private mIsDisplaying:Z

.field private mIsHiding:Z

.field private mIsRetaining:Z

.field private mIsVisibled:Z

.field public mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field private mRetainTime:J

.field private mViewAddTimes:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private touchDownX:F

.field private touchDownY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsRetaining:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mRetainTime:J

    .line 4
    iput p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mViewAddTimes:I

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsDisplaying:Z

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsVisibled:Z

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsClosed:Z

    .line 8
    iput-boolean p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsHiding:Z

    return-void
.end method

.method private dealCloseOnTime()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->closeOnTime:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alibaba/poplayer/factory/view/base/a;

    invoke-direct {v2, p0}, Lcom/alibaba/poplayer/factory/view/base/a;-><init>(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    iget v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->closeOnTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mWindowManager:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method private synthetic lambda$dealCloseOnTime$9()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewJSClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v1, "CloseOnTime"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->close(Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showCloseButton$8(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewJSClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v0, "poplayerCloseBtn"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->close(Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private trackMonitor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    instance-of v1, v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    .line 3
    invoke-static {v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    sget-object v2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewErrorClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    sget-object v2, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewJSClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->m(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    :cond_1
    return-void
.end method

.method private updateViewPositionOnMove(Landroid/view/View;Lcom/alibaba/poplayer/factory/view/base/DragData;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/alibaba/poplayer/factory/view/base/DragData;->a:F

    iget v1, p2, Lcom/alibaba/poplayer/factory/view/base/DragData;->c:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget v0, p2, Lcom/alibaba/poplayer/factory/view/base/DragData;->b:F

    iget p2, p2, Lcom/alibaba/poplayer/factory/view/base/DragData;->d:F

    sub-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3
    invoke-direct {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private updateViewPositionOnUp(Landroid/view/View;Lcom/alibaba/poplayer/factory/view/base/DragData;Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "right-top"

    .line 1
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "right-bottom"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "right"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "left-top"

    .line 2
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "left-bottom"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "left"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_1
    const/4 p4, 0x0

    .line 3
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/poplayer/utils/Utils;->h(Landroid/content/Context;)I

    move-result p4

    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    :cond_3
    :goto_1
    iget p4, p2, Lcom/alibaba/poplayer/factory/view/base/DragData;->b:F

    iget p2, p2, Lcom/alibaba/poplayer/factory/view/base/DragData;->d:F

    sub-float/2addr p4, p2

    float-to-int p2, p4

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    invoke-direct {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2, p1, p3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->lambda$dealCloseOnTime$9()V

    return-void
.end method

.method public addInnerView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/alibaba/poplayer/R$id;->poplayer_inner_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->e(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mInnerView:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->lambda$showCloseButton$8(Landroid/view/View;)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->OnViewJSClose:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v1, "commonJsClose"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->close(Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close(Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsClosed:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 5
    iget-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    iput-object p2, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    iput-object p3, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->T:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    iput-object p4, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->U:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {p1, p2}, Lcom/alibaba/poplayer/PopLayer;->removeRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    .line 9
    invoke-direct {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->trackMonitor()V

    const-string p1, "close.success"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "close.error."

    .line 11
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final consoleLog(Ljava/lang/String;Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Console"

    aput-object v2, v0, v1

    .line 1
    iget-char p2, p2, Lcom/alibaba/poplayer/utils/ConsoleLogger$Level;->sign:C

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "%s.%s.%s"

    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->destroy()V

    return-void
.end method

.method public destroyView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsClosed:Z

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    instance-of v0, v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/poplayer/PopLayer;->internalNotifyDismissedIfPopLayerView(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mEventListener:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView$OnEventListener;

    if-eqz v0, :cond_1

    .line 6
    const-class v0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mEventListener:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView$OnEventListener;

    invoke-interface {v1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView$OnEventListener;->onPopLayerViewRemoved()V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public displayMe()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->isDisplaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsDisplaying:Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/alibaba/poplayer/layermanager/util/TableUtils;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->hide()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-boolean v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsVisibled:Z

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->dealCloseOnTime()V

    .line 8
    :cond_2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsVisibled:Z

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 10
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v6}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v6

    iget-wide v6, v6, Lcom/alibaba/poplayer/track/module/OnePopModule;->j:J

    sub-long v6, v3, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->E:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    const-string/jumbo v5, "true"

    iput-object v5, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->r:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    instance-of v5, v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v5, :cond_3

    .line 13
    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {v1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->l(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    :cond_3
    const-string v1, "PopLayerBaseView.displayMe.invisibleTime=%s"

    new-array v6, v0, [Ljava/lang/Object;

    .line 14
    iget-object v7, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v7}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/poplayer/track/module/OnePopModule;->E:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    .line 15
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    const-string v2, "Expose"

    invoke-static {v1, v2}, Lcom/alibaba/poplayer/track/UCPTracker;->a(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    .line 16
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iget-object v6, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    check-cast v6, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v6}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/poplayer/trigger/Event;->getCreateSystemTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    iget-object v6, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    check-cast v6, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v6}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/poplayer/trigger/Event;->getCreateSystemTime()J

    move-result-wide v6

    sub-long v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iput-object v6, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->M:Ljava/lang/String;

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iput-wide v3, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->k:J

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsRetaining:Z

    if-eqz v5, :cond_7

    .line 19
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;->d()Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->K(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alibaba/poplayer/info/pageControll/IPopPageControl;->updatePageFreq(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;)V

    .line 21
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;->b()Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;->c(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V

    .line 22
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/poplayer/layermanager/LayerManager;->j()Lcom/alibaba/poplayer/layermanager/LayerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v2, v3}, Lcom/alibaba/poplayer/layermanager/LayerManager;->l(Lcom/alibaba/poplayer/layermanager/PopRequest;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "PopLayerBaseView.displayMe.notifyDisplay.error."

    .line 23
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "PopLayer.Displayed"

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 25
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/poplayer/PopLayer;->internalNotifyDisplayedIfPopLayerView(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mEventListener:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView$OnEventListener;

    if-eqz v0, :cond_9

    .line 28
    const-class v0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    monitor-enter v0

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mEventListener:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView$OnEventListener;

    invoke-interface {v1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView$OnEventListener;->onPopLayerViewDisplayed()V

    .line 30
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_9
    :goto_3
    return-void
.end method

.method public finishPop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->b()V

    return-void
.end method

.method public getInfo()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v1, "simpleInfo"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getNativeNotifyInfo()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->getPopRequest()Lcom/alibaba/poplayer/layermanager/PopRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsHiding:Z

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public increaseReadTimes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->r()V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TRequest;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsClosed:Z

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    const-string/jumbo v0, "true"

    .line 3
    iput-object v0, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->o:Ljava/lang/String;

    .line 4
    iput-object v0, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->p:Ljava/lang/String;

    .line 5
    iput-object v0, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->q:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->i:J

    .line 8
    iput-wide v0, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->j:J

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "PopLayerBaseView.init.start.loadStartTimeStamp=%s"

    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/alibaba/poplayer/factory/view/base/DragData;

    invoke-direct {p1}, Lcom/alibaba/poplayer/factory/view/base/DragData;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragData:Lcom/alibaba/poplayer/factory/view/base/DragData;

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsClosed:Z

    return v0
.end method

.method public isDisplaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsDisplaying:Z

    return v0
.end method

.method public navToUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->syncJumpToUrlInfo(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->getFaceAdapter()Lcom/alibaba/poplayer/norm/IFaceAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/alibaba/poplayer/norm/IFaceAdapter;->navToUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->isDisplaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mRetainTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v4}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v4

    iget-wide v4, v4, Lcom/alibaba/poplayer/track/module/OnePopModule;->k:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mRetainTime:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsRetaining:Z

    :cond_0
    return-void
.end method

.method public onActivityResumed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->isDisplaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->k:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsRetaining:Z

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->H(Lcom/alibaba/poplayer/layermanager/PopRequest;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uiParamConfigs:Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;

    .line 5
    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$UIParams;->uiLayout:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragData:Lcom/alibaba/poplayer/factory/view/base/DragData;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/alibaba/poplayer/factory/view/base/DragData;->a:F

    .line 8
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragData:Lcom/alibaba/poplayer/factory/view/base/DragData;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {}, Lcom/alibaba/poplayer/utils/Utils;->i()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/alibaba/poplayer/factory/view/base/DragData;->b:F

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "TableCanvasService.dealMove.ACTION_MOVE.xInView=%s.yInView=%s.xInScreen=%s.yInScreen=%s"

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragData:Lcom/alibaba/poplayer/factory/view/base/DragData;

    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p0, v0, v1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->updateViewPositionOnMove(Landroid/view/View;Lcom/alibaba/poplayer/factory/view/base/DragData;Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->touchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 12
    iget v7, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->touchDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v2

    const-string v2, "TableCanvasService.dealMove.ACTION_UP.xInView=%s.yInView=%s.xInScreen=%s.yInScreen=%s.daltX=%s.daltY=%s."

    invoke-static {v2, v8}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    cmpl-float v1, v7, v2

    if-lez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iput-boolean v6, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragging:Z

    .line 16
    iget-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragData:Lcom/alibaba/poplayer/factory/view/base/DragData;

    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p0, p1, v1, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->updateViewPositionOnUp(Landroid/view/View;Lcom/alibaba/poplayer/factory/view/base/DragData;Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    return v6

    .line 17
    :cond_4
    iput-boolean v4, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragging:Z

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->touchDownX:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->touchDownY:F

    .line 20
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragData:Lcom/alibaba/poplayer/factory/view/base/DragData;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/alibaba/poplayer/factory/view/base/DragData;->c:F

    .line 21
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragData:Lcom/alibaba/poplayer/factory/view/base/DragData;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/alibaba/poplayer/factory/view/base/DragData;->d:F

    .line 22
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragData:Lcom/alibaba/poplayer/factory/view/base/DragData;

    iget v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->touchDownX:F

    iput v1, v0, Lcom/alibaba/poplayer/factory/view/base/DragData;->a:F

    .line 23
    iget v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->touchDownY:F

    invoke-static {}, Lcom/alibaba/poplayer/utils/Utils;->i()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    iput v1, v0, Lcom/alibaba/poplayer/factory/view/base/DragData;->b:F

    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "TableCanvasService.dealMove.ACTION_DOWN.xInView=%s.yInView=%s.xInScreen=%s.yInScreen=%s"

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "PopLayerBaseView.onReceiveEvent:{eventName:%s,params:%s},You should overwrite this method to hold event."

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mDragging:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TableCanvasService.onTouchEvent.mDragging=%s."

    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onViewRemoved(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onViewUIAdded()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mViewAddTimes:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mViewAddTimes:I

    .line 2
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iput-boolean v0, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Z

    .line 3
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iput-object v1, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->Y:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->isDisplaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iput-wide v4, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->k:J

    const-wide/16 v4, 0x0

    .line 7
    iput-wide v4, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mRetainTime:J

    .line 8
    iget v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mViewAddTimes:I

    if-le v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iput-object v1, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->E:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    instance-of v3, v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    const-string v3, "Expose"

    invoke-static {v2, v3}, Lcom/alibaba/poplayer/track/UCPTracker;->a(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mViewAddTimes:I

    if-le v2, v3, :cond_2

    .line 13
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iput-wide v4, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "PopLayerBaseView.onViewUIAdded.error."

    .line 14
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "pageLifeCycle"

    const-string v4, "PopLayerBaseView.onViewAdded."

    invoke-static {v3, v2, v4, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "PopLayer.onViewAdded"

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    instance-of v1, v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v1, :cond_3

    .line 18
    check-cast v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {v0}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->d(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V

    :cond_3
    return-void
.end method

.method public onViewUIRemoved()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->isDisplaying()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 3
    :try_start_1
    iget-boolean v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsRetaining:Z

    if-eqz v3, :cond_0

    .line 4
    iget-wide v6, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mRetainTime:J

    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    iget-wide v8, v3, Lcom/alibaba/poplayer/track/module/OnePopModule;->k:J

    sub-long/2addr v1, v8

    add-long/2addr v6, v1

    iput-wide v6, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mRetainTime:J

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mRetainTime:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->F:Ljava/lang/String;

    const-string v1, "PopLayerBaseView.onViewUIRemoved.retainTime=%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 6
    iget-wide v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mRetainTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v7}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v7

    iget-wide v7, v7, Lcom/alibaba/poplayer/track/module/OnePopModule;->j:J

    sub-long/2addr v1, v7

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/alibaba/poplayer/track/module/OnePopModule;->E:Ljava/lang/String;

    const-string v1, "PopLayerBaseView.onViewUIRemoved.invisibleTime=%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/poplayer/track/module/OnePopModule;->E:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->trackMonitor()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "PopLayerBaseView.onViewUIRemoved.error."

    .line 10
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-static {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "pageLifeCycle"

    const-string v3, "PopLayerBaseView.onViewRemoved."

    invoke-static {v2, v1, v3, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "PopLayer.onViewRemoved"

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    instance-of v1, v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {v0, p0}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->e(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    :cond_2
    return-void
.end method

.method public putOnePopExtras(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/poplayer/track/module/OnePopModule;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopLayerBaseView.putOnePopExtras.error."

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public removeCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mBtnClose:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "removeCloseButton.Not use closeButton."

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mBtnClose:Landroid/widget/ImageView;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PopLayerBaseView.removeCloseButton."

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public selectAndOperate(Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->R:Ljava/lang/String;

    return-void
.end method

.method public setEventListener(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView$OnEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mEventListener:Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView$OnEventListener;

    return-void
.end method

.method public bridge synthetic setFindTextureSurfaceViewRectWhenTouch(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->setFindTextureSurfaceViewRectWhenTouch(Z)V

    return-void
.end method

.method public setPopRequest(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    return-void
.end method

.method public bridge synthetic setUseCacheMark(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->setUseCacheMark(Z)V

    return-void
.end method

.method public bridge synthetic setUseTouchIntercept(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/poplayer/factory/view/base/PenetrateFrame;->setUseTouchIntercept(Z)V

    return-void
.end method

.method public setUserResultInTrack(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    instance-of v1, v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-object p1, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->Y:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    check-cast v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-static {v0, p1}, Lcom/alibaba/poplayer/track/UCPTracker;->a(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewTimeLineTime(JJJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->G:Ljava/lang/String;

    :cond_0
    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->H:Ljava/lang/String;

    :cond_1
    cmp-long p1, p5, v0

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->I:Ljava/lang/String;

    :cond_2
    cmp-long p1, p7, v0

    if-lez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->J:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setWindowParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsHiding:Z

    .line 2
    iget-boolean v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsDisplaying:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsVisibled:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->dealCloseOnTime()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mIsVisibled:Z

    :cond_1
    return-void
.end method

.method public showCloseButton(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mBtnClose:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string/jumbo p1, "showCloseButton.Not use closeButton."

    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mBtnClose:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    .line 4
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mBtnClose:Landroid/widget/ImageView;

    .line 5
    sget v4, Lcom/alibaba/poplayer/R$drawable;->poplayer_close_btn:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mBtnClose:Landroid/widget/ImageView;

    const-string/jumbo v4, "\u5173\u95ed\u5f39\u7a97"

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mBtnClose:Landroid/widget/ImageView;

    new-instance v4, Lcom/alibaba/poplayer/factory/view/base/b;

    invoke-direct {v4, p0}, Lcom/alibaba/poplayer/factory/view/base/b;-><init>(Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/alibaba/poplayer/utils/Utils;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/alibaba/poplayer/utils/Utils;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x35

    .line 11
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v4, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mBtnClose:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mBtnClose:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "PopLayerBaseView.showCloseButton.show{%s}"

    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public syncJumpToUrlInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "poplayer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/track/module/OnePopModule;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    instance-of p1, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/info/jump/JumpInfoManager;->a()Lcom/alibaba/poplayer/info/jump/IJumpInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    check-cast v0, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->mPopRequest:Lcom/alibaba/poplayer/layermanager/PopRequest;

    invoke-virtual {v3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/poplayer/track/module/OnePopModule;->b()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/poplayer/info/jump/IJumpInfo;->startJump(Lcom/alibaba/poplayer/trigger/BaseConfigItem;Lcom/alibaba/poplayer/trigger/Event;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "syncJumpToUrlInfo.error."

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
