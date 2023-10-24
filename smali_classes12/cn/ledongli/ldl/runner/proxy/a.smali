.class public final synthetic Lcn/ledongli/ldl/runner/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proxy/a;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proxy/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/runner/proxy/a;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/proxy/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proxy/RunnerInfoServiceImpl$1;->lambda$onSuccess$56(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Ljava/lang/Object;)V

    return-void
.end method
