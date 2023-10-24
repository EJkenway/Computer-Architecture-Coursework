.class public Lcom/alipay/mobile/nebula/nebulahandler/H5InsideStartAppAdviceImpl;
.super Lcom/alipay/mobile/nebula/appcenter/apphandler/H5StartAppBaseAdvice;
.source "SourceFile"


# static fields
.field private static final NEBULA_DEBUG_APP_ID:Ljava/lang/String; = "H5DebugApp233"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5StartAppBaseAdvice;-><init>()V

    return-void
.end method

.method private setEngineType(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/app/ApplicationDescription;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const-string p1, "H5App"

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->setEngineType(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/mobile/framework/app/ApplicationDescription;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->addDescription([Lcom/alipay/mobile/framework/app/ApplicationDescription;)V

    return-void
.end method


# virtual methods
.method public canHandler(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5InsideStartAppAdviceImpl"

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebula/nebulahandler/H5InsideStartAppAdviceImpl;->setEngineType(Ljava/lang/String;)V

    return p2

    .line 6
    :cond_1
    invoke-static {p3}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "H5DebugApp233"

    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getEngineType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "H5App"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method
