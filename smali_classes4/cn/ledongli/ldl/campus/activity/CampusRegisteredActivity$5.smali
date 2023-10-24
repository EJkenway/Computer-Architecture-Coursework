.class public Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$5;
.super Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$5;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    invoke-direct {p0}, Lcn/ledongli/ldl/campus/view/WheelView$OnWheelViewListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/ledongli/ldl/model/CampusSchoolModel;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7912"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p2, Lcn/ledongli/ldl/model/CampusSchoolModel;->schoolName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$5;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    iget-object v0, p2, Lcn/ledongli/ldl/model/CampusSchoolModel;->schoolName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$002(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$5;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    iget-object v0, p2, Lcn/ledongli/ldl/model/CampusSchoolModel;->schoolKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$102(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$5;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    iget v0, p2, Lcn/ledongli/ldl/model/CampusSchoolModel;->stuRegisterCount:I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$202(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;I)I

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity$5;->a:Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;

    iget p2, p2, Lcn/ledongli/ldl/model/CampusSchoolModel;->peValid:I

    if-ne p2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {p1, v3}, Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;->access$302(Lcn/ledongli/ldl/campus/activity/CampusRegisteredActivity;Z)Z

    :cond_2
    return-void
.end method
