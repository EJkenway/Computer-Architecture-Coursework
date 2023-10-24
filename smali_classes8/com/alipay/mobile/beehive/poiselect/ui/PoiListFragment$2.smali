.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->initTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v1, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u4f4d\u7f6e"

    invoke-static {p1, v0, v1, v0}, Lcom/alipay/mobile/antui/basic/AUToast;->showToastWithSuper(Landroid/app/Activity;ILjava/lang/CharSequence;I)Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->clear()V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2$1;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->getMapScreenShot(Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapScreenShotListener;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "poiselect_PoiListFragment"

    const-string v1, "draw map view when map object is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->mMapView:Lcom/alipay/mobile/apmap/AdapterMapView;

    invoke-static {p1}, Lcom/alibaba/ariver/zebra/utils/ZebraUtils;->draw(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
