.class public final synthetic Lcn/ledongli/ldl/runner/ui/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/activity/k;->a:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/activity/k;->a:Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/runner/ui/activity/RunnerBrowseActivity;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
