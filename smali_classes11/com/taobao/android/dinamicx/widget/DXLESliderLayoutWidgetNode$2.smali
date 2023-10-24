.class public Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;

.field public final synthetic val$finalRealPageIndex:I

.field public final synthetic val$recyclerView:Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$2;->this$0:Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$2;->val$recyclerView:Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$2;->val$finalRealPageIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$2;->val$recyclerView:Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$2;->val$finalRealPageIndex:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
