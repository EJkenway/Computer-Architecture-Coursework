.class public Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;


# annotations
.annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager$a;
    }
.end annotation


# static fields
.field public static final TABLE_SCENE_KEYCODE:Ljava/lang/String; = "HomeTableScene"

.field public static final TABLE_SCENE_URI:Ljava/lang/String; = "HomeTableScene"

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private volatile a:J

.field private volatile a:Ljava/lang/String;

.field private volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private volatile b:Ljava/lang/String;

.field private volatile b:Z

.field private volatile c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "page"
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "native_url"
    .end annotation
.end field

.field public volatile d:Z

.field private volatile e:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/poplayer/utils/Monitor$TargetField;
        name = "page_fragment"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->c:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:J

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerSubAdapter;->a()Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerSubAdapter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager$a;->a()Lcom/alibaba/poplayer/trigger/adapter/ITriggerControllerInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearKeyCodeMap(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCurActivityInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCurActivityKeyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCurFragmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCurKeyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCurPageSwitchSystemTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:J

    return-wide v0
.end method

.method public getCurUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPreFragmentName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isColdLaunchCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->d:Z

    return v0
.end method

.method public isCurActivityMainProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->b:Z

    return v0
.end method

.method public isForbidTriggerLastPagePop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->c:Z

    return v0
.end method

.method public isPreActivityFinishing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Z

    return v0
.end method

.method public onPageSwitched()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->d:Z

    return-void
.end method

.method public setIsForbidTriggerLastPagePop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->c:Z

    return-void
.end method

.method public updateCurPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Z

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:J

    return-void
.end method

.method public updateIsCurActivityMainProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->b:Z

    return-void
.end method

.method public updateIsPreActivityFinishing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/poplayer/trigger/adapter/TriggerControllerInfoManager;->a:Z

    return-void
.end method
