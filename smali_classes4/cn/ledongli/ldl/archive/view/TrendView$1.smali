.class public Lcn/ledongli/ldl/archive/view/TrendView$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/archive/view/TrendView;->backgroundLineGradient(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lcn/ledongli/ldl/archive/view/TrendView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/archive/view/TrendView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/TrendView$1;->a:Lcn/ledongli/ldl/archive/view/TrendView;

    iput-object p2, p0, Lcn/ledongli/ldl/archive/view/TrendView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/archive/view/TrendView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6093"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Shader;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p2, 0x0

    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView$1;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    new-array v8, v5, [I

    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView$1;->a:Lcn/ledongli/ldl/archive/view/TrendView;

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/archive/view/TrendView;->access$100(Lcn/ledongli/ldl/archive/view/TrendView;)I

    move-result v0

    aput v0, v8, v6

    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView$1;->a:Lcn/ledongli/ldl/archive/view/TrendView;

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/archive/view/TrendView;->access$200(Lcn/ledongli/ldl/archive/view/TrendView;)I

    move-result v0

    aput v0, v8, v4

    aput v6, v8, v3

    new-array v9, v5, [F

    const/4 v0, 0x0

    aput v0, v9, v6

    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/TrendView$1;->a:Lcn/ledongli/ldl/archive/view/TrendView;

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/archive/view/TrendView;->access$300(Lcn/ledongli/ldl/archive/view/TrendView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    iget-object v6, p0, Lcn/ledongli/ldl/archive/view/TrendView$1;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    aput v0, v9, v4

    aput v5, v9, v3

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    move v3, p2

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method
