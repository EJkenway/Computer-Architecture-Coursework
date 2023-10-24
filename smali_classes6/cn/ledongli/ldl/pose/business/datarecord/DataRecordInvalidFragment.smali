.class public final Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;
.super Lcn/ledongli/ldl/framework/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;",
        "Lcn/ledongli/ldl/framework/fragment/BaseFragment;",
        "",
        "initListener",
        "()V",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "bundle",
        "onInflated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "<init>",
        "Companion",
        "pose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final Companion:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->Companion:Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private final initListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24973"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->imgRecordClose:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$initListener$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$initListener$1;-><init>(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcn/ledongli/ldl/pose/R$id;->btnRecordAgain:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeButton;

    new-instance v1, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$initListener$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$initListener$2;-><init>(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcn/ledongli/ldl/pose/R$id;->textInvalidFeedback:I

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$initListener$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment$initListener$3;-><init>(Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24970"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24971"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24972"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->fragment_data_record_invalid:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24974"

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

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/business/datarecord/DataRecordInvalidFragment;->initListener()V

    return-void
.end method
