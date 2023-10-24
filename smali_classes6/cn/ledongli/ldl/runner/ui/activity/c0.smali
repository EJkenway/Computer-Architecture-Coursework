.class public final synthetic Lcn/ledongli/ldl/runner/ui/activity/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/c0;->a:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/c0;->a:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->onBackPressed()V

    return-void
.end method
