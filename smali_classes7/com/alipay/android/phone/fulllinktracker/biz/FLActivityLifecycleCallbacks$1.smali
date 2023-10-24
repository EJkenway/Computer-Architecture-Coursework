.class public Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;

.field public final synthetic val$actRecord:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$decorView:Landroid/view/View;

.field public final synthetic val$isAlipayLoginPage:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;Landroid/view/View;Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$actRecord:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    iput-boolean p4, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$isAlipayLoginPage:Z

    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;

    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->access$000(Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;)Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$actRecord:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    iget-object v0, v0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->pageReadyByFramework(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$actRecord:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    const/4 v0, 0x1

    iput v0, p1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->pageReadyPrio:I

    .line 6
    iget-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$isAlipayLoginPage:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->this$0:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;

    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;->access$000(Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;)Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->getSync()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$1;->val$actRecord:Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$ISync;->pageEnd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
