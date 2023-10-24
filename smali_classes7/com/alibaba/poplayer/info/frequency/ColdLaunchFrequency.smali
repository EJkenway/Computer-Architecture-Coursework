.class public Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;->a:Ljava/util/Set;

    return-void
.end method

.method public static b()Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency$a;->a()Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->onlyColdLaunch:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public c(Lcom/alibaba/poplayer/trigger/BaseConfigItem;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->onlyColdLaunch:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/info/frequency/ColdLaunchFrequency;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
