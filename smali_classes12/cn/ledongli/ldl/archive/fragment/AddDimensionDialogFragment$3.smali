.class public Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->initButton(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;->this$0:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3414"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;->this$0:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->access$000(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;->this$0:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->access$100(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/archive/R$string;->archive_zero:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;->this$0:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->access$000(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)F

    move-result p1

    iget-object v0, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;->this$0:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->access$200(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)F

    move-result v0

    add-float/2addr p1, v0

    .line 4
    new-instance v0, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    invoke-direct {v0}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setValue(F)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;->this$0:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->access$300(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;->setType(I)V

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;->this$0:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->access$400(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;->this$0:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;->access$400(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;)Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$3;->this$0:Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;

    invoke-interface {p1, v1, v0}, Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment$OnAddBodyInfoListener;->addBodyInfo(Lcn/ledongli/ldl/archive/fragment/AddDimensionDialogFragment;Lcn/ledongli/ldl/archive/greendao/DimensionDetailV2;)V

    :cond_2
    return-void
.end method
