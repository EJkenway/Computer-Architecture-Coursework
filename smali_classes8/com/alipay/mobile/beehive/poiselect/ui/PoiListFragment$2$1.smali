.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/AdapterAMap$OnAdapterMapScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->titleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getRightButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "poiselect_PoiListFragment"

    const-string/jumbo v2, "onMapScreenShot"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$1800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/map/model/geocode/PoiItem;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;

    iget-object v2, v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;

    iget-object v3, v3, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$2;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v3, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/map/model/geocode/PoiItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method
