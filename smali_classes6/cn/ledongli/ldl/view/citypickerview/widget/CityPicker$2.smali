.class public Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;-><init>(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18894"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->access$1700(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->access$1800(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$OnCityItemClickListener;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;

    iget-object v2, v1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCurrentProviceName:Ljava/lang/String;

    aput-object v2, v0, v4

    iget-object v1, v1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCurrentCityName:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$OnCityItemClickListener;->onSelected([Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;

    invoke-static {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->access$1800(Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;)Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$OnCityItemClickListener;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;

    iget-object v2, v1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCurrentProviceName:Ljava/lang/String;

    aput-object v2, v0, v4

    iget-object v1, v1, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->mCurrentCityName:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$OnCityItemClickListener;->onSelected([Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker$2;->this$0:Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/citypickerview/widget/CityPicker;->hide()V

    return-void
.end method
