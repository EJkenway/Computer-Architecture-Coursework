.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const-string/jumbo p3, "void com.alipay.mobile.framework.app.fragment.BaseFragment.onViewCreated(View, Bundle)"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    instance-of p1, p2, Lcom/alipay/mobile/framework/app/fragment/BaseFragment;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/alipay/mobile/framework/app/fragment/BaseFragment;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/fragment/BaseFragment;->getFragmentApplication()Lcom/alipay/mobile/framework/app/fragment/FragmentApplication;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/fragment/FragmentApplication;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/fragment/BaseFragment;->getView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$1;-><init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    instance-of p1, p2, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 13
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;

    .line 14
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getAppTrackId()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_6
    instance-of p1, p2, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    if-eqz p1, :cond_7

    .line 17
    move-object p3, p2

    check-cast p3, Lcom/alipay/mobile/framework/app/ui/BaseActivity;

    .line 18
    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getAppTrackId()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    move-object p1, p3

    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_a

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_9

    return-void

    .line 22
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$2;-><init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "UeoFullLink"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
