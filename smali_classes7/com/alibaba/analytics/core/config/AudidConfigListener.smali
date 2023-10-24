.class public Lcom/alibaba/analytics/core/config/AudidConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;


# static fields
.field private static final AUDID_NOT_UPLOAD:Ljava/lang/String; = "3c9b584e65e6c983"

.field public static final KEY:Ljava/lang/String; = "audid"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string v1, "audid"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/config/AudidConfigListener;->parseConfig(Ljava/lang/String;)V

    return-void
.end method

.method private changeFile(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/analytics/core/config/AudidConfigListener$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/analytics/core/config/AudidConfigListener$1;-><init>(Lcom/alibaba/analytics/core/config/AudidConfigListener;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private parseConfig(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "parseConfig value"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "AudidConfigListener"

    .line 1
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/alibaba/analytics/core/config/AudidConfigListener;->changeFile(Landroid/content/Context;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/alibaba/analytics/core/config/AudidConfigListener;->changeFile(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/config/AudidConfigListener;->parseConfig(Ljava/lang/String;)V

    return-void
.end method
