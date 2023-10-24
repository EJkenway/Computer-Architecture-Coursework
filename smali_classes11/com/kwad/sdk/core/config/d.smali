.class public Lcom/kwad/sdk/core/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final acB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile acC:Lcom/kwad/sdk/core/response/model/SdkConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/config/d;->acB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(J)Z
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaK:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->vb()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/j;)I
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->uV()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/l;)J
    .locals 2

    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->uV()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/o;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/e;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/d;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->uV()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized aW(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/kwad/sdk/core/config/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/config/d;->acB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "SdkConfigManager"

    const-string v3, "loadCache"

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->init()V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->tV()V

    invoke-static {p0}, Lcom/kwad/sdk/core/config/b;->aV(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->us()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwad/sdk/core/config/item/b<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/config/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/config/item/b;)V

    new-instance v1, Lcom/kwad/sdk/core/config/d$1;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/config/d$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kwad/sdk/core/config/item/j;)Z
    .locals 3

    invoke-static {p0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 1

    const-class v0, Lcom/kwad/sdk/core/config/d;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/kwad/sdk/core/config/d;->acC:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getLogObiwanData()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acd:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abM:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gz()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abY:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isCanUseTk()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abA:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public static isLoaded()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/d;->acB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static sA()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abn:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sB()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abm:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sC()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abk:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sD()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aby:Lcom/kwad/sdk/core/config/item/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/g;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aby:Lcom/kwad/sdk/core/config/item/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/g;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaU:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->vc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static sG()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abL:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sH()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abN:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sJ()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->ach:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static sK()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aci:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static sL()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/d;->acC:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/config/d;->acC:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->goodIdcThresholdMs:I

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method public static sM()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->ack:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sN()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acv:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static sO()D
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abU:Lcom/kwad/sdk/core/config/item/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/f;->uY()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static sP()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acy:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static sw()I
    .locals 1

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aav:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static sx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static sy()Z
    .locals 2

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaz:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sz()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abl:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static tT()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaD:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static tU()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaE:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static tV()V
    .locals 0
    .annotation runtime Lcom/ksad/annotation/invoker/ForInvoker;
        methodId = "initConfigList"
    .end annotation

    invoke-static {}, Lcom/kwad/components/ad/c/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/feed/kwai/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/fullscreen/kwai/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/interstitial/kwai/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/a;->init()V

    invoke-static {}, Lcom/kwad/components/ad/splashscreen/a/a;->init()V

    return-void
.end method

.method public static tW()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaT:Lcom/kwad/sdk/core/config/item/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/k;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaV:Lcom/kwad/sdk/core/config/item/p;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/p;->vc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static tY()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acq:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static tZ()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaM:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static uA()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abO:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static uB()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abQ:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uC()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abR:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static uD()F
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abS:Lcom/kwad/sdk/core/config/item/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/f;->uY()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    return v0
.end method

.method public static uE()F
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abT:Lcom/kwad/sdk/core/config/item/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/f;->uY()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static uF()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abV:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static uG()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abZ:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uH()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acf:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uI()J
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->ace:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->vb()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static uJ()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acj:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->uZ()Z

    move-result v0

    return v0
.end method

.method public static uK()Lcom/kwad/sdk/core/network/idc/kwai/a;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acl:Lcom/kwad/sdk/core/config/item/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/network/idc/kwai/a;

    return-object v0
.end method

.method public static uL()J
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acm:Lcom/kwad/sdk/core/config/item/l;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/l;->vb()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static uM()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acn:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static uN()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aco:Lcom/kwad/sdk/core/config/item/f;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/f;->uY()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uO()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acp:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->uZ()Z

    move-result v0

    return v0
.end method

.method public static uP()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acr:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->uZ()Z

    move-result v0

    return v0
.end method

.method public static uQ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acs:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uR()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->act:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acu:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uT()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acx:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static uU()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acz:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ua()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaQ:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ub()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaR:Lcom/kwad/sdk/core/config/item/o;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uc()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaA:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ud()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaB:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ue()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaC:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uf()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abc:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ug()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abd:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static uh()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abe:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ui()J
    .locals 4

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abf:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static uj()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abo:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uk()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abp:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ul()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abw:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static um()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abx:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static un()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abz:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static uo()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abC:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static up()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abB:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    return v0
.end method

.method public static uq()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abE:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ur()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abF:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static us()Lcom/kwad/sdk/core/response/model/SdkConfigData;
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/config/d;->acC:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    if-nez v0, :cond_2

    const-class v0, Lcom/kwad/sdk/core/config/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/config/d;->acC:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    if-nez v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/SdkConfigData;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/config/d;->acC:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/x;->cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/config/d;->acC:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "SdkConfigManager"

    const-string v2, "configCache is empty"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lcom/kwad/sdk/core/config/d;->acC:Lcom/kwad/sdk/core/response/model/SdkConfigData;

    return-object v0
.end method

.method public static ut()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaF:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uu()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaG:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uv()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaI:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static uw()Z
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaJ:Lcom/kwad/sdk/core/config/item/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->uW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ux()Z
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/config/c;->acg:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static uy()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaH:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static uz()I
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->abP:Lcom/kwad/sdk/core/config/item/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/j;->va()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
