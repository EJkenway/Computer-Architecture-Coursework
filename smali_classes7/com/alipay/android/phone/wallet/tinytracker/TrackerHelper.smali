.class public final enum Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

.field public static final enum instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    const-string v1, "instance"

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->c:[Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-class p1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->c:[Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    return-object v0
.end method


# virtual methods
.method public final checkIsMultistepBack(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final checkIsPageBack(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    invoke-direct {v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v5, "102123"

    .line 8
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v5, "antlog"

    .line 9
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    iget-object v6, v6, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "spm"

    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 15
    iput-object v0, v2, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->pageBack:Ljava/lang/String;

    return p1

    :cond_4
    const-string p1, "0"

    .line 16
    iput-object p1, v2, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->pageBack:Ljava/lang/String;

    return v3
.end method

.method public final checkSrcSpm(Ljava/lang/Object;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

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
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkSrcSpm exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmLogCator;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    :goto_2
    iput-object v1, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final getLastClickSpmId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getLastClickViewSpm()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getMiniPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object p1

    const-string v0, "C_NULL"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->miniPageId:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object p1

    const-string v0, "C_NULL"

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPageId pageId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getTrackerParams(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    return-object p1
.end method

.method public final isPageStarted(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPageCreate(Ljava/lang/Object;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->checkSrcSpm(Ljava/lang/Object;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    return-void
.end method

.method public final onPageDestroy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPagePause(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageResume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {v1, p1, v0}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->checkSrcSpm(Ljava/lang/Object;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    :cond_0
    return-void
.end method

.method public final upateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->updateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    :cond_0
    return-void
.end method
