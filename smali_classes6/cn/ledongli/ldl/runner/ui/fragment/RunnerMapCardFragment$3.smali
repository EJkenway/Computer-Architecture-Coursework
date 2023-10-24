.class public final Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment;->loadRoundImage(Landroid/content/Context;IILandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$cornerRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$3;->val$context:Landroid/content/Context;

    iput p2, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$3;->val$cornerRadius:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25983"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object p1, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$3;->val$context:Landroid/content/Context;

    iget v0, p0, Lcn/ledongli/ldl/runner/ui/fragment/RunnerMapCardFragment$3;->val$cornerRadius:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    int-to-float v8, p1

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
