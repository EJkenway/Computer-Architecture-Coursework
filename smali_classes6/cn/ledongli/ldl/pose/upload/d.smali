.class public final synthetic Lcn/ledongli/ldl/pose/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

.field public final synthetic a:Lcn/ledongli/ldl/pose/view/CustomProgressView;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/view/CustomProgressView;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/upload/d;->a:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/upload/d;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/pose/upload/d;->a:Lcn/ledongli/ldl/pose/view/CustomProgressView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/upload/d;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/upload/EndPlanForUpVideoHelper;->lambda$uploadImages$25(Lcn/ledongli/ldl/pose/view/CustomProgressView;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method
