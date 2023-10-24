.class public Lcn/ledongli/ldl/face/ui/view/RoundTextureView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/face/ui/view/RoundTextureView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/ui/view/RoundTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView$1;->this$0:Lcn/ledongli/ldl/face/ui/view/RoundTextureView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8163"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView$1;->this$0:Lcn/ledongli/ldl/face/ui/view/RoundTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/2addr p1, v3

    invoke-static {v1, p1}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->access$002(Lcn/ledongli/ldl/face/ui/view/RoundTextureView;I)I

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/face/ui/view/RoundTextureView$1;->this$0:Lcn/ledongli/ldl/face/ui/view/RoundTextureView;

    invoke-static {p1}, Lcn/ledongli/ldl/face/ui/view/RoundTextureView;->access$000(Lcn/ledongli/ldl/face/ui/view/RoundTextureView;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
