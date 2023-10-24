.class public Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25817"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->switchPrivateMode(Z)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$200(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$drawable;->ic_private_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$202(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Z)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$300(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcn/ledongli/runner/R$drawable;->ic_private_open:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2$3;->this$0:Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;->access$202(Lcn/ledongli/ldl/runner/ui/fragment/RunnerDetailFragmentV2;Z)Z

    :goto_0
    return-void
.end method
