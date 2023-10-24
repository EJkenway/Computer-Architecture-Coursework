.class public final Lcom/taobao/android/dinamicx/DXGlobalCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXGlobalCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXSwitchWidgetNode;-><init>()V

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;-><init>()V

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXCountDownTimerWidgetNode;-><init>()V

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXListLayout;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXListLayout;-><init>()V

    .line 8
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;-><init>()V

    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;-><init>()V

    .line 10
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeTextView;

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeTextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;-><init>()V

    .line 14
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/DXSliderLayout;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    const-string v2, "dinamicx"

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v3, "Engine"

    const-string v4, "Engine_InitEnv"

    const/16 v5, 0x7539

    invoke-direct {v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
