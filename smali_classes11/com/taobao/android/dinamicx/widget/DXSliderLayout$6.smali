.class public Lcom/taobao/android/dinamicx/widget/DXSliderLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXSliderLayout;->scrollToIndexOnIsNotInfinite(Lcom/taobao/android/dinamicx/view/DXNativeAutoLoopRecyclerView;Lcom/taobao/android/dinamicx/widget/DXSliderLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

.field public final synthetic val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXSliderLayout;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$6;->this$0:Lcom/taobao/android/dinamicx/widget/DXSliderLayout;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$6;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXSliderLayout$6;->val$scrollListener:Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;

    const-string v1, "scrolling"

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout$ScrollListener;->o(Ljava/lang/String;)V

    return-void
.end method
