.class public final synthetic Lcn/ledongli/ldl/runner/ui/activity/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/util/c;->a:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/util/c;->a:Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;

    invoke-static {v0}, Lcn/ledongli/ldl/runner/ui/activity/util/RunnerFinishUtil;->lambda$null$5(Lcn/ledongli/ldl/runner/interfaces/CommonResultHandler;)V

    return-void
.end method
