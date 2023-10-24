.class public Lcn/ledongli/ldl/campus/view/WheelView$2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/campus/view/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/campus/view/WheelView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/campus/view/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/view/WheelView$2;->a:Lcn/ledongli/ldl/campus/view/WheelView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9380"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView$2;->a:Lcn/ledongli/ldl/campus/view/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/campus/view/WheelView;->access$100(Lcn/ledongli/ldl/campus/view/WheelView;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v7, v0

    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView$2;->a:Lcn/ledongli/ldl/campus/view/WheelView;

    iget v1, v0, Lcn/ledongli/ldl/campus/view/WheelView;->viewWidth:I

    int-to-float v8, v1

    invoke-static {v0}, Lcn/ledongli/ldl/campus/view/WheelView;->access$100(Lcn/ledongli/ldl/campus/view/WheelView;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v9, v0

    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView$2;->a:Lcn/ledongli/ldl/campus/view/WheelView;

    iget-object v10, v0, Lcn/ledongli/ldl/campus/view/WheelView;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView$2;->a:Lcn/ledongli/ldl/campus/view/WheelView;

    invoke-static {v0}, Lcn/ledongli/ldl/campus/view/WheelView;->access$100(Lcn/ledongli/ldl/campus/view/WheelView;)[I

    move-result-object v0

    aget v0, v0, v3

    int-to-float v7, v0

    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView$2;->a:Lcn/ledongli/ldl/campus/view/WheelView;

    iget v1, v0, Lcn/ledongli/ldl/campus/view/WheelView;->viewWidth:I

    int-to-float v8, v1

    invoke-static {v0}, Lcn/ledongli/ldl/campus/view/WheelView;->access$100(Lcn/ledongli/ldl/campus/view/WheelView;)[I

    move-result-object v0

    aget v0, v0, v3

    int-to-float v9, v0

    iget-object v0, p0, Lcn/ledongli/ldl/campus/view/WheelView$2;->a:Lcn/ledongli/ldl/campus/view/WheelView;

    iget-object v10, v0, Lcn/ledongli/ldl/campus/view/WheelView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9389"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public setAlpha(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9399"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/view/WheelView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9408"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
