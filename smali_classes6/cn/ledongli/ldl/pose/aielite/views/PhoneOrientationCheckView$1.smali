.class public Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17529"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;

    iput-boolean v3, p1, Lcn/ledongli/ldl/pose/aielite/views/PhoneOrientationCheckView;->isCloseManualed:Z

    return-void
.end method
