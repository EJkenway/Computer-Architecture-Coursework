.class public Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;

.field public final synthetic val$item:Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel$BannerItem;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel$BannerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter$1;->this$0:Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;

    iput-object p2, p0, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter$1;->val$item:Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel$BannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10957"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter$1;->val$item:Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel$BannerItem;

    iget-object p1, p1, Lcn/ledongli/ldl/vplayer/model/BannerHeaderModel$BannerItem;->comboCode:Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/vplayer/VPlayer;->getComboViewModelByComboCode(Ljava/lang/String;)Lcn/ledongli/vplayer/model/ComboViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter$1;->this$0:Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;

    invoke-static {v0}, Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;->access$000(Lcn/ledongli/ldl/vplayer/adapter/HotPosterComboBannerAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/model/RComboModel;

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/model/RComboModel;-><init>(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/vplayer/adapter/AgendaListAdapter;->gotoComboDetail(Landroid/content/Context;Lcn/ledongli/ldl/model/RComboModel;)V

    :cond_1
    return-void
.end method
