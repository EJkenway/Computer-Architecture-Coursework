.class public Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;->a(Lcn/ledongli/ldl/course/model/CourseModel;ILcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;

.field public final synthetic val$courseModel:Lcn/ledongli/ldl/course/model/CourseModel;

.field public final synthetic val$onItemClickListener:Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;Lcn/ledongli/ldl/course/model/CourseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder$1;->this$0:Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder;

    iput-object p2, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder$1;->val$onItemClickListener:Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;

    iput-object p3, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder$1;->val$courseModel:Lcn/ledongli/ldl/course/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2965"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/ViolenceClickUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder$1;->val$onItemClickListener:Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$ItemHolder$1;->val$courseModel:Lcn/ledongli/ldl/course/model/CourseModel;

    invoke-interface {p1, v0}, Lcn/ledongli/ldl/course/adapter/CourseListAdapter$OnItemClickListener;->onClick(Lcn/ledongli/ldl/course/model/CourseModel;)V

    :cond_2
    return-void
.end method
