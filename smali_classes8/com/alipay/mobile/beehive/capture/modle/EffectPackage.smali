.class public Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LATEST_USED_PACKAGE_ID:Ljava/lang/String; = "LATEST_USED_PACKAGE_ID"


# instance fields
.field public desc:Ljava/lang/String;

.field public effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public isSelected:Z

.field public packageIcon:Ljava/lang/String;

.field public packageId:Ljava/lang/String;

.field public selectedIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LATEST_USED_PACKAGE_ID"

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->packageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->packageId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->iconId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->packageIcon:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->selectedIconId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->selectedIcon:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->parseEffects(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->effects:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->shortCut:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->desc:Ljava/lang/String;

    return-void
.end method

.method private parseEffects(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/Effect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->mMaterialInfos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/capture/modle/Effect;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APPackageInfo;->mMaterialInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;

    .line 5
    new-instance v2, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/beehive/capture/modle/Effect;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/material/APMaterialInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public isLatestUsedPackage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->packageId:Ljava/lang/String;

    const-string v1, "LATEST_USED_PACKAGE_ID"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
