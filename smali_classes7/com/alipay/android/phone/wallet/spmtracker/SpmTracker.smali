.class public Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Z = true

.field private static c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "clicked"

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 4
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-static {p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setLastClickSpm(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static appendChinfoWhenClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->appendChinfoWhenClick(Ljava/lang/String;)V

    return-void
.end method

.method public static clearViewSpmTag(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setViewSpmTag(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static click(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "clicked"

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->spmBehavior(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V

    return-void
.end method

.method public static click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->behaviorClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->click(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static clickWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->behaviorClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static clickWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->clickWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static clickWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->clickWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static contentClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v1 .. v9}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->contentClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static contentClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->contentClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static contentClickWithTrace(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v1 .. v9}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->contentClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static contentExposure(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->contentExposure(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static contentExposure(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->contentExposure(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->behaviorExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->expose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static exposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->behaviorExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static exposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->exposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static exposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->exposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static exposure(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "exposure"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setAction(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->spmBehavior(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V

    return-void
.end method

.method public static getClickId(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "clicked"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setAction(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getClickId(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentPageInfo()Landroid/os/Parcelable;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getCurrentPageInfo(Z)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->a:Z

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->add2CurPageInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    :cond_1
    return-object v0
.end method

.method public static getCurrentSpmPageInfo()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getCurrentPageInfo(Z)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static getLastClickSpmId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getLastClickSpmId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastClickSpmIdByPage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getLastClickSpmIdByPage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMiniPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getMiniPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNextPageNewChinfo()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getNextPageNewChinfo()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static getNextPageParams()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getNextPageParams()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static getPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPageSpm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getPageSpm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSrcSpm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getSrcSpm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTopPage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getTopPage()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getTracerInfo(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getTracerInfo(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static isPageStarted(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->isPageStarted(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v9}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public static mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->mergeExposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static mergeExposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v9}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public static mergeExposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    move/from16 v9, p6

    invoke-interface/range {v1 .. v9}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public static mergeExposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->mergeExposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static mergeExposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->mergeExposeWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static nebulaSpmBehavior(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/api/behavor/Behavor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpmTracker"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "nebulaSpmBehavior error, behavor is null"

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "spmId"

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 3
    invoke-static {p0, p1, v5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "clicked"

    if-eqz v4, :cond_4

    move-object p0, v6

    .line 6
    :cond_4
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "exposure"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 7
    invoke-static {p0, p1, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "\\."

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-static {p0, p1, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->getTrackConfig()Lcom/alipay/android/phone/wallet/spmtracker/ITrackConfig;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/alipay/android/phone/wallet/spmtracker/ITrackConfig;->enableNebulaSpmBehavior()Z

    move-result v2

    if-nez v2, :cond_8

    .line 12
    invoke-static {p0, p1, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_8
    invoke-interface {v1, v3}, Lcom/alipay/android/phone/wallet/spmtracker/ITrackConfig;->isInNebulaSpmBehaviorBlackList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-static {p0, p1, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_9
    new-instance v1, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    invoke-direct {v1, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setPage(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setPageId(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setLogLevel(I)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setBizCode(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getUserCaseID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setUserCaseId(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getEntityContentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setEntityId(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 25
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams5()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v2, "scm"

    if-eqz p2, :cond_c

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams5()Ljava/util/Map;

    move-result-object p2

    const-string v3, "newChinfo"

    .line 27
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 28
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setNewChinfo(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    .line 29
    :cond_b
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 30
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object p2, v5

    .line 31
    :goto_3
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 33
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 34
    invoke-virtual {v1, v5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setScm(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    goto :goto_4

    .line 35
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 36
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setScm(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    goto :goto_4

    .line 37
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 38
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setScm(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    goto :goto_4

    :cond_10
    if-nez p2, :cond_11

    if-eqz v5, :cond_13

    :cond_11
    if-nez p2, :cond_12

    move-object p2, v5

    .line 39
    :cond_12
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setScm(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    :cond_13
    :goto_4
    const-string p2, "eventTime"

    .line 40
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 41
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 42
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setEventTime(J)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 44
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nebulaSpmBehavior error, eventTime parse failed, eventTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->build()Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setAction(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getAbTestInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setAbTestInfo(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setParam1(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setParam2(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setParam3(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams5()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_15

    .line 52
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    .line 53
    :cond_15
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams5()Ljava/util/Map;

    move-result-object p0

    :goto_6
    const-string p1, "isNebulaNewAPI"

    const-string p3, "1"

    .line 54
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p2, p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->setExtParams5(Ljava/util/Map;)V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->spmBehavior(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V

    return-void
.end method

.method public static onNebulaPageResume(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->pageOnResume(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static onPageCreate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->pageOnCreate(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPageDestroy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->pageOnDestroy(Ljava/lang/Object;)V

    return-void
.end method

.method public static onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static onPageResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->pageOnResume(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static pageStartForRpc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->pageStartForRpc(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCurrentPageInfo(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setCurrentPageInfo(Landroid/os/Parcelable;)V

    .line 2
    instance-of v0, p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->a:Z

    if-nez v0, :cond_0

    check-cast p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->updateFromCurPageInfo(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    :cond_0
    return-void
.end method

.method public static setEnableGetCurrentPageInfo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->b:Z

    return-void
.end method

.method public static setEnableVersion87(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->a:Z

    return-void
.end method

.method public static setHomePageTabSpms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setHomePageTabSpms(Ljava/util/List;)V

    return-void
.end method

.method public static setIsDebug(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setIsDebug(Z)V

    return-void
.end method

.method public static setLastClickSpm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setLastClickSpm(Ljava/lang/String;)V

    return-void
.end method

.method public static setMergeConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setMergeConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setNextPageParams(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setNextPageParams(Ljava/lang/String;I)V

    return-void
.end method

.method public static setNextPageParams(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setNextPageParams(Ljava/lang/String;I)V

    return-void
.end method

.method public static setPageCommonParams(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setPageCommonParams(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPageParams(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setPageParams(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static setPageParams(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setPageParams(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static setViewSpmTag(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setSpmTag(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static setViewSpmTag(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->setSpmTag(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static slide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->slide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static slide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->behaviorSlide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static slide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->slide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static slideWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;->behaviorSlide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static slideWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->slideWithEntityId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
