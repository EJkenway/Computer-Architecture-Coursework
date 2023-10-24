.class public final synthetic Lcn/ledongli/ldl/runner/ui/activity/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/runner/bean/XMActivity;

.field public final synthetic a:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/util/b;->a:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/activity/util/b;->a:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/util/b;->a:Lcn/ledongli/ldl/runner/bean/XMActivity;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/activity/util/b;->a:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->lambda$saveRunnerActivityWithoutIO$8(Lcn/ledongli/ldl/runner/bean/XMActivity;Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method
