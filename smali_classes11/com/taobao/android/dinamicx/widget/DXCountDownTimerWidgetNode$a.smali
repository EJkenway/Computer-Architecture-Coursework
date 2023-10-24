.class public Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;->G(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    const-wide v1, -0x5e2e029062192910L    # -9.004360906086141E-146

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method
