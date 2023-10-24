.class public Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/view/DCountDownTimerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamic/view/DCountDownTimerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;->a:Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;->a:Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-static {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->access$100(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;->a:Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-static {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->access$100(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;->a:Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;->a:Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-static {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->access$200(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;->a:Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-static {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->access$100(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;->a:Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-static {p1}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->access$100(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    :cond_3
    :goto_0
    return-void
.end method
