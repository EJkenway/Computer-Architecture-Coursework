.class public Lcn/ledongli/ldl/home/tablayout/ThemeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Lcn/ledongli/ldl/commonui/R$attr;->colorPrimary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcn/ledongli/ldl/home/tablayout/ThemeUtils;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/tablayout/ThemeUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6693"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/home/tablayout/ThemeUtils;->a:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
