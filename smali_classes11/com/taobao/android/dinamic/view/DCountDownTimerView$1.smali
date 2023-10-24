.class public Lcom/taobao/android/dinamic/view/DCountDownTimerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamic/view/DCountDownTimerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView$1;->this$0:Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView$1;->this$0:Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-static {v0}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->access$000(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView$1;->this$0:Lcom/taobao/android/dinamic/view/DCountDownTimerView;

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->updateCountDownViewTime()V

    :cond_0
    return-void
.end method
