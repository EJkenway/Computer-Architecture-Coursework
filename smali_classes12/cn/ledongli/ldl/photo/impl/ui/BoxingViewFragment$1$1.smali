.class public Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1$1;->this$1:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9437"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1$1;->this$1:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;

    iget-object v0, v0, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment$1;->this$0:Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;->access$500(Lcn/ledongli/ldl/photo/impl/ui/BoxingViewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->photo_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
