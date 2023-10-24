.class public Lcom/alipay/mobile/beecitypicker/NebulaBundle2AARMetaInfoConfigZZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nebulaMetaInfo()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\'nebula-metainfo\':{\'extension\':[{\'extensionClass\':\'com.alipay.mobile.beehive.cityselect.impl.H5HomeCityExtension\',\'scope\':\'App\',\'bundleName\':\'android-phone-wallet-beecitypicker\',\'filters\':\'getMainSelectedCity\',\'isLazy\':\'true\'},{\'extensionClass\':\'com.alipay.mobile.beehive.cityselect.impl.H5ChooseDistrictExtension\',\'scope\':\'page\',\'bundleName\':\'android-phone-wallet-beecitypicker\',\'filters\':\'chooseDistrict\',\'isLazy\':\'true\'}],\'plugininfo\':[{\'lazyInit\':\'true\',\'scope\':\'page\',\'bundleName\':\'android-phone-wallet-beecitypicker\',\'className\':\'com.alipay.mobile.beehive.cityselect.impl.H5PickCityPlugin\',\'events\':\'getCities|getCustomCities|beehive.getProvinceCitys|setLocatedCity\'},{\'lazyInit\':\'true\',\'scope\':\'page\',\'bundleName\':\'android-phone-wallet-beecitypicker\',\'className\':\'com.alipay.mobile.regionpicker.plugin.H5PickRegionPlugin\',\'events\':\'regionPicker\'}]}}"

    return-object v0
.end method
