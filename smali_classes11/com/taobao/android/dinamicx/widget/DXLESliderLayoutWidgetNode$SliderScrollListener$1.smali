.class public Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;

.field public final synthetic val$autoLoopRecyclerView:Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

.field public final synthetic val$first:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener$1;->val$autoLoopRecyclerView:Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener$1;->val$first:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener$1;->val$autoLoopRecyclerView:Lcn/ledongli/ldl/view/LEAutoLoopRecyclerView;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXLESliderLayoutWidgetNode$SliderScrollListener$1;->val$first:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
