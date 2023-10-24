.class public Lcom/alipay/mobile/map/web/MapsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSION:Ljava/lang/String; = "1.2.3.0824"

.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/map/web/MapsInitializer;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.3.0824"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/map/web/MapsInitializer;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/map/web/MapsInitializer;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static initialize(Lcom/alipay/mobile/map/web/core/WebLog$Proxy;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/map/web/core/WebLog;->initialize(Lcom/alipay/mobile/map/web/core/WebLog$Proxy;)V

    return-void
.end method
