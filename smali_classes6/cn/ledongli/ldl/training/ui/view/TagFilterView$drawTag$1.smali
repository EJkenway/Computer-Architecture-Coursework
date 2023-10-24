.class public final Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/training/ui/view/TagFilterView;->drawTag(Lcn/ledongli/ldl/training/ui/view/Tag;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic $position:I

.field public final synthetic $tag:Lcn/ledongli/ldl/training/ui/view/Tag;

.field public final synthetic $tagLayout:Landroid/view/View;

.field public final synthetic $tagView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcn/ledongli/ldl/training/ui/view/TagFilterView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/training/ui/view/TagFilterView;Lcn/ledongli/ldl/training/ui/view/Tag;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->this$0:Lcn/ledongli/ldl/training/ui/view/TagFilterView;

    iput-object p2, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$tag:Lcn/ledongli/ldl/training/ui/view/Tag;

    iput-object p3, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$tagView:Landroid/widget/TextView;

    iput-object p4, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$tagLayout:Landroid/view/View;

    iput p5, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9551"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->this$0:Lcn/ledongli/ldl/training/ui/view/TagFilterView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMSelectable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$tag:Lcn/ledongli/ldl/training/ui/view/Tag;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->d()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/training/ui/view/Tag;->t(Z)V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$tagView:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->this$0:Lcn/ledongli/ldl/training/ui/view/TagFilterView;

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$tag:Lcn/ledongli/ldl/training/ui/view/Tag;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->access$getTagTextColor(Lcn/ledongli/ldl/training/ui/view/TagFilterView;Lcn/ledongli/ldl/training/ui/view/Tag;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->this$0:Lcn/ledongli/ldl/training/ui/view/TagFilterView;

    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$tagLayout:Landroid/view/View;

    const-string v1, "tagLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$tag:Lcn/ledongli/ldl/training/ui/view/Tag;

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->access$setTagBackground(Lcn/ledongli/ldl/training/ui/view/TagFilterView;Landroid/view/View;Lcn/ledongli/ldl/training/ui/view/Tag;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->this$0:Lcn/ledongli/ldl/training/ui/view/TagFilterView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMClickListener()Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$position:I

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;->$tag:Lcn/ledongli/ldl/training/ui/view/Tag;

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;->onTagClick(ILcn/ledongli/ldl/training/ui/view/Tag;)V

    :cond_2
    return-void
.end method
