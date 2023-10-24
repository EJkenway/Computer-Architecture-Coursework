.class public Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;


# instance fields
.field private volatile b:Z

.field private volatile c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;

    invoke-direct {v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "CityCardInitializer"

    const-string v1, "CPTemplate"

    .line 1
    iget-boolean v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beecitypicker/card/CityCardUtils;->a()Lcom/alipay/mobile/antcardsdk/api/CSService;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;->b:Z

    .line 4
    :try_start_0
    new-instance v3, Lcom/alipay/mobile/antcardsdk/api/CSServiceConfig$Builder;

    invoke-direct {v3}, Lcom/alipay/mobile/antcardsdk/api/CSServiceConfig$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/antcardsdk/api/CSServiceConfig$Builder;->setBizCode(Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/CSServiceConfig$Builder;

    move-result-object v3

    const-string v4, "cardsdk-mediawidget"

    const-class v5, Lcom/alipay/mobile/antcardsdk/api/view/media/CSMultiMediaView;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/mobile/antcardsdk/api/CSServiceConfig$Builder;->registerCubeWidget(Ljava/lang/String;Ljava/lang/Class;Z)Lcom/alipay/mobile/antcardsdk/api/CSServiceConfig$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/alipay/mobile/antcardsdk/api/CSServiceConfig$Builder;->build()Lcom/alipay/mobile/antcardsdk/api/CSServiceConfig;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antcardsdk/api/CSService;->registerWithConfig(Lcom/alipay/mobile/antcardsdk/api/CSServiceConfig;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;->c:Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer$1;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;)V

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/antcardsdk/api/CSService;->registerCSCardProvider(Ljava/lang/String;Lcom/alipay/mobile/antcardsdk/api/CSCardProvider;)V

    const-string v3, "cube"

    .line 9
    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/antcardsdk/api/CSService;->prepareRenderForBiz(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer$2;-><init>(Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;)V

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/antcardsdk/api/CSService;->setEngineExceptionListenerForBiz(Ljava/lang/String;Lcom/alipay/mobile/antcardsdk/api/CSEngineExceptionListener;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
