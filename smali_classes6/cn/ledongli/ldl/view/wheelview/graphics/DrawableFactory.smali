.class public Lcn/ledongli/ldl/view/wheelview/graphics/DrawableFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDrawable(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;IILcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;II)Landroid/graphics/drawable/Drawable;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/graphics/DrawableFactory;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22303"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;->Common:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/view/wheelview/graphics/CommonDrawable;-><init>(IILcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;II)V

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;->Holo:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    new-instance p0, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/view/wheelview/graphics/HoloDrawable;-><init>(IILcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;II)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;

    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/view/wheelview/graphics/WheelDrawable;-><init>(IILcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;)V

    return-object p0
.end method
