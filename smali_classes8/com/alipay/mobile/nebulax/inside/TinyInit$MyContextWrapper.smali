.class public Lcom/alipay/mobile/nebulax/inside/TinyInit$MyContextWrapper;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/inside/TinyInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyContextWrapper"
.end annotation


# instance fields
.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$MyContextWrapper;->resources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    const-string/jumbo v0, "wpsss ctWrapper"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    const-string v1, "com-mpaas-nebula-adapter-commonbizadapter"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$MyContextWrapper;->resources:Landroid/content/res/Resources;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$MyContextWrapper;->resources:Landroid/content/res/Resources;

    return-object v0
.end method
