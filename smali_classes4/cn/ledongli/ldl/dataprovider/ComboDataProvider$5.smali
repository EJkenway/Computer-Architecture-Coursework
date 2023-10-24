.class public final Lcn/ledongli/ldl/dataprovider/ComboDataProvider$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->startCombo(Lcn/ledongli/ldl/model/RComboModel;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic val$rComboModel:Lcn/ledongli/ldl/model/RComboModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcn/ledongli/ldl/model/RComboModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$5;->val$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$5;->val$rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "977"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$5;->val$fragment:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Lcn/ledongli/ldl/dataprovider/ComboDataProvider$5;->val$rComboModel:Lcn/ledongli/ldl/model/RComboModel;

    invoke-virtual {p2}, Lcn/ledongli/ldl/model/RComboModel;->getCombo()Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/dataprovider/ComboDataProvider;->startPlayer(Landroidx/fragment/app/Fragment;Lcn/ledongli/vplayer/model/ComboViewModel;)V

    return-void
.end method
