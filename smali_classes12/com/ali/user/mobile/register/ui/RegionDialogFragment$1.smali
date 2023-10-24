.class public Lcom/ali/user/mobile/register/ui/RegionDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/RegionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/RegionDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/RegionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/RegionDialogFragment;

    invoke-static {p1}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->access$000(Lcom/ali/user/mobile/register/ui/RegionDialogFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/model/RegionInfo;

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p4, "region"

    .line 3
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "position"

    invoke-virtual {p2, p4, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p1, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    const-string p4, "countryCode"

    invoke-virtual {p2, p4, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    const-string p4, "List_Reg_selectCountry"

    invoke-direct {p3, p4}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lcom/alibaba/analytics/utils/MapUtils;->convertPropertiesToMap(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 9
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 10
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/RegionDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/RegionDialogFragment;

    invoke-static {p2}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->access$100(Lcom/ali/user/mobile/register/ui/RegionDialogFragment;)Lcom/ali/user/mobile/register/ui/RegionListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/ali/user/mobile/register/ui/RegionDialogFragment$1;->this$0:Lcom/ali/user/mobile/register/ui/RegionDialogFragment;

    invoke-static {p2}, Lcom/ali/user/mobile/register/ui/RegionDialogFragment;->access$100(Lcom/ali/user/mobile/register/ui/RegionDialogFragment;)Lcom/ali/user/mobile/register/ui/RegionListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ali/user/mobile/register/ui/RegionListener;->onClick(Lcom/ali/user/mobile/model/RegionInfo;)V

    :cond_0
    return-void
.end method
