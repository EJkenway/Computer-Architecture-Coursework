.class public Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$1;->a:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$1;->a:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$1;->a:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$1;->a:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->startTimer()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView$1;->a:Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;->stopTimer()V

    :cond_2
    :goto_0
    return-void
.end method
