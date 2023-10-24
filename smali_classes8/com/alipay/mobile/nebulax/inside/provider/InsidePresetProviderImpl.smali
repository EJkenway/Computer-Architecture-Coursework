.class public Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;


# static fields
.field private static final NEBULA_APPS_PRE_INSTALL:Ljava/lang/String;

.field private static final NEBULA_LOCAL_PACKAGE_APP_IDS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "InsidePresetProviderImpl"

.field private static final TINY_COMMON_APP:Ljava/lang/String; = "66666692"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;->NEBULA_LOCAL_PACKAGE_APP_IDS:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nebulaPreset"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;->NEBULA_APPS_PRE_INSTALL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonResourceAppList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;->getTinyCommonApp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getEnableDegradeApp()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;->NEBULA_LOCAL_PACKAGE_APP_IDS:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->setPreSetInfo(Ljava/util/Map;)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;->NEBULA_APPS_PRE_INSTALL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->setPresetPath(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPresetAppInfo()Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "nebulapresetinfo/nebulapreset.json"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InsidePresetProviderImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresetAppInfoObject()Ljava/io/InputStream;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "nebulapresetinfo/nebulapreset.ser"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 3
    :catch_1
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "nebulapreset.ser"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "InsidePresetProviderImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getTinyCommonApp()Ljava/lang/String;
    .locals 1

    const-string v0, "66666692"

    return-object v0
.end method
