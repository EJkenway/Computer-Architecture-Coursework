.class public final Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice;->onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$2;->d:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->a()Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/apm/util/HandlerFactory;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnGlobalLayoutRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/observer/OnGlobalLayoutAdvice$2;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/OnGlobalLayoutRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
