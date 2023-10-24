.class public Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

.field public final synthetic val$finalRealPageIndex:I

.field public final synthetic val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;ILcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;->val$finalRealPageIndex:I

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;->val$finalRealPageIndex:I

    const-string v1, "scrolling"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->q(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->o(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->q(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$3;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->o(Ljava/lang/String;)V

    return-void
.end method
