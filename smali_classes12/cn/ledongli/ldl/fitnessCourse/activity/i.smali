.class public final synthetic Lcn/ledongli/ldl/fitnessCourse/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/common/widget/LScrollView$OnScrollListener;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/activity/i;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    return-void
.end method


# virtual methods
.method public final onScroll(I)V
    .locals 1

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/activity/i;->a:Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/activity/DetailActivity;->d(I)V

    return-void
.end method
