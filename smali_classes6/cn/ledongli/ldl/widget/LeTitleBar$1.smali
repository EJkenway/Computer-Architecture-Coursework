.class public Lcn/ledongli/ldl/widget/LeTitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/widget/LeTitleBar;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/widget/LeTitleBar;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/LeTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22763"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-static {v0}, Lcn/ledongli/ldl/widget/LeTitleBar;->access$000(Lcn/ledongli/ldl/widget/LeTitleBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v0

    iget-object v4, p0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/widget/LeTitleBar$1;->this$0:Lcn/ledongli/ldl/widget/LeTitleBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_1
    return-void
.end method
