.class public final synthetic Lcn/ledongli/ldl/runner/ui/view/detail/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;

.field public final synthetic a:Lcn/ledongli/vplayer/model/ComboViewModel;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/j;->a:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;

    iput-object p2, p0, Lcn/ledongli/ldl/runner/ui/view/detail/j;->a:Lcn/ledongli/vplayer/model/ComboViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/runner/ui/view/detail/j;->a:Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/ui/view/detail/j;->a:Lcn/ledongli/vplayer/model/ComboViewModel;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/ui/view/detail/RunnerDetailStatusCardView$1;->a(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    return-void
.end method
