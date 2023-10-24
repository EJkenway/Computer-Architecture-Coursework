.class public final enum Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic f:[Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

.field public static final enum instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    const-string v1, "instance"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->f:[Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-class p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a:Ljava/lang/String;

    const-string p1, "="

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->b:Ljava/lang/String;

    const-string p1, "&"

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d:Ljava/util/Map;

    .line 6
    new-instance p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;)V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    instance-of v1, p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "chInfo"

    if-eqz v1, :cond_1

    .line 8
    :try_start_1
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :cond_2
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;-><init>()V

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    const-string/jumbo v2, "srcSem"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->srcSem:Ljava/lang/String;

    const-string v2, "laninfo"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->lanInfo:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseTrackerParam exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getAppParamsGetter()Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isNebulaPage(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;->getAppParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "cdptrace"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "trace"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "cdpchinfo"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chinfo"

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "chInfo"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string/jumbo v4, "scm"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "tracestep"

    .line 11
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 12
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v5, :cond_4

    const-string v5, ""

    .line 14
    :cond_4
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string/jumbo v2, "true"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    move-result-object p1

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    invoke-direct {p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;-><init>()V

    .line 19
    :cond_5
    iput-object v6, p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->pageParams:Ljava/lang/String;

    .line 20
    iput v0, p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->tracestep:I

    :cond_6
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->INTANCE:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->getTopPage()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->getTopPage()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "com.alipay.android.launcher.core.IBaseWidgetGroup"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "com.alipay.android.launcher.core.IBaseWidgetGroup"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->e:Ljava/util/List;

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->f:[Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    return-object v0
.end method


# virtual methods
.method public final checkIsMultistepBack(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final checkIsPageBack(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    invoke-direct {v2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 7
    new-instance v5, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v6, "102123"

    .line 8
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v6, "antlog"

    .line 9
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object v7, v7, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "spm"

    invoke-virtual {v5, v7, v6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const-string p1, "1"

    .line 16
    iput-object p1, v2, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->pageBack:Ljava/lang/String;

    return v3

    :cond_4
    const-string p1, "0"

    .line 17
    iput-object p1, v2, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->pageBack:Ljava/lang/String;

    return v4
.end method

.method public final checkSrcSpm(Ljava/lang/Object;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 1
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :cond_2
    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo p1, "srcSpm"

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkSrcSpm exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    :goto_2
    iput-object v1, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->srcSpm:Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method

.method public final getLastClickSem(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLastClickSemInfo page:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastClickSemInfo pageInfo.lastClickSem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSem:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSem:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getLastClickSpmId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getLastClickViewSpm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getLastClickSpmIdByPage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getLastSpmIdOfTopPage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->INTANCE:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->getTopPage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getLastClickSpmIdByPage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMiniPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    const-string v0, "C_NULL"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->miniPageId:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getPageChInfo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    return-object p1
.end method

.method public final getPageId(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "C_NULL"

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPageId pageId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageId(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPageSpm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getReferSpm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referClickSpm:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getSrcSem(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getLastClickSem(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSrcSem page:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    if-nez p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->srcSem:Ljava/lang/String;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final getSrcSpm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->srcSpm:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getTracerInfo(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getMiniPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "pagets"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->srcSpm:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string/jumbo v1, "srcSpm"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getLastClickSpmId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastClickSpm"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getTrackerParams(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    return-object p1
.end method

.method public final isPageStarted(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mergeTrackerParamToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getLastSpmIdOfTopPage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "srcSpm"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->INTANCE:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->getTopPage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getSrcSem(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "srcSem"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final onPageCreate(Ljava/lang/Object;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->checkSrcSpm(Ljava/lang/Object;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    return-void
.end method

.method public final onPageDestroy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPagePause(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageResume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->srcSpm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->checkSrcSpm(Ljava/lang/Object;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    :cond_0
    return-void
.end method

.method public final parseTraceParams()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getAppParamsGetter()Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;->getTraceParams()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "newChinfo"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "scm"

    .line 6
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_1

    if-eqz v1, :cond_4

    .line 7
    :cond_1
    invoke-static {v0, v3, v1}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setStartParamsNewChinfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->hasNextPageNewChinfo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->hasNextPageParams()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageParams(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->a:Ljava/lang/String;

    const-string/jumbo v3, "parseTraceParams error: "

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final setHomePageTabSpms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final upateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->updateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->srcSpm:Ljava/lang/String;

    :cond_0
    return-void
.end method
