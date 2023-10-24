.class public Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl$MapBizContextWrapper;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapBizContextWrapper"
.end annotation


# instance fields
.field public res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl$MapBizContextWrapper;->res:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object p1

    const-string v0, "android-phone-mobilecommon-map"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl$MapBizContextWrapper;->res:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl$MapBizContextWrapper;->res:Landroid/content/res/Resources;

    return-object v0
.end method
