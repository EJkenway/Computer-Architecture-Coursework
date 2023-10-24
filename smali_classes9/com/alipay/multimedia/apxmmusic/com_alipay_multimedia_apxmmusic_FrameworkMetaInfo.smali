.class public Lcom/alipay/multimedia/apxmmusic/com_alipay_multimedia_apxmmusic_FrameworkMetaInfo;
.super Lcom/alipay/mobile/framework/MetaInfoCfg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/framework/MetaInfoCfg;-><init>()V

    return-void
.end method

.method private insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public initDescriptionsWithMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v1, "com.alipay.multimedia.apxmmusic.MusicPlayerServiceImpl"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v1, "com.alipay.multimedia.apxmmusic.APMusicPlayerService"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    const-string v2, "com-alipay-multimedia-apxmmusic"

    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/multimedia/apxmmusic/com_alipay_multimedia_apxmmusic_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    const-string v3, "com.alipay.multimedia.sound.APSoundEffectServiceImpl"

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    const-string v3, "com.alipay.multimedia.sound.APSoundEffectService"

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {p0, p1, v2, v0}, Lcom/alipay/multimedia/apxmmusic/com_alipay_multimedia_apxmmusic_FrameworkMetaInfo;->insertDescription(Ljava/util/Map;Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    return-void
.end method
