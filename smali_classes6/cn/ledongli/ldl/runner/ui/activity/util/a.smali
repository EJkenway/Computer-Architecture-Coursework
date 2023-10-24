.class public final synthetic Lcn/ledongli/ldl/runner/ui/activity/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# direct methods
.method public synthetic constructor <init>(DLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/ledongli/ldl/runner/ui/activity/util/a;->a:D

    iput-object p3, p0, Lcn/ledongli/ldl/runner/ui/activity/util/a;->a:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcn/ledongli/ldl/runner/ui/activity/util/a;->a:D

    iget-object v2, p0, Lcn/ledongli/ldl/runner/ui/activity/util/a;->a:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->lambda$saveRunnerActivity$4(DLcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method
