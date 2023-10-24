.class public Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/IExecutor;


# static fields
.field private static final a:Ljava/lang/String; = "NewIVDetector"


# instance fields
.field private a:J

.field public final a:Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;

.field public final a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

.field private a:Lcom/taobao/monitor/procedure/IProcedure;

.field private a:Z

.field public final b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:J

    .line 4
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->b:Z

    .line 5
    invoke-direct {p0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->d()V

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "apm_current_time"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "loadStartTime"

    invoke-interface {v0, v1, p4, p5}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    iget-object p4, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    const-string p5, "renderStartTime"

    invoke-interface {p4, p5, v0, v1}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    iput-object p2, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->b:Ljava/lang/String;

    .line 10
    new-instance p4, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;

    iget-object p5, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-wide/16 v0, 0x64

    invoke-direct {p4, v0, v1, p5}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;-><init>(JLcom/taobao/monitor/procedure/IProcedure;)V

    iput-object p4, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;

    .line 11
    new-instance p5, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$a;

    invoke-direct {p5, p0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$a;-><init>(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)V

    invoke-virtual {p4, p5}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->setCallback(Lcom/taobao/monitor/impl/data/IInteractiveDetector$IDetectorCallback;)V

    .line 12
    new-instance p4, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    invoke-direct {p4, p1, p2, p6}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;-><init>(Landroid/view/View;Ljava/lang/String;F)V

    iput-object p4, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    .line 13
    new-instance p1, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;

    invoke-direct {p1, p0}, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector$b;-><init>(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)V

    invoke-virtual {p4, p1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->setCallback(Lcom/taobao/monitor/impl/data/IVisibleDetector$IDetectorCallback;)V

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p4, "apm_url"

    invoke-interface {p1, p4, p3}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_0
    const-string p1, "."

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Lcom/taobao/monitor/procedure/IProcedure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Z

    return p1
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->f(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->i(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->e()Lcom/taobao/monitor/procedure/ProcedureConfig;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    const-string v2, "/pageLoad"

    invoke-static {v2}, Lcom/taobao/monitor/impl/util/TopicUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->begin()Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "apm_visible_type"

    const-string v3, "touch"

    invoke-interface {v0, v2, v3}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    invoke-virtual {v2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->getLastChangedTime()J

    move-result-wide v2

    const-string v4, "displayedTime"

    invoke-interface {v0, v4, v2, v3}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    const-string v4, "firstInteractiveTime"

    invoke-interface {v0, v4, v2, v3}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    const-string v2, "TOUCH"

    invoke-virtual {v0, v2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->visibleEndByType(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "apm_touch_time"

    invoke-interface {v0, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    invoke-virtual {v2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->getLastChangedTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "apm_touch_visible_time"

    invoke-interface {v0, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;

    invoke-virtual {v2}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->getUsableTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "apm_touch_usable_time"

    invoke-interface {v0, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 11
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stop()V

    .line 12
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    invoke-virtual {v2}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->getLastChangedTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->setVisibleTime(J)V

    .line 13
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->b:Z

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->execute()V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->execute()V

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "apm_first_paint"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "apm_visible_type"

    const-string v2, "left"

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    invoke-virtual {v1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->getLastChangedTime()J

    move-result-wide v1

    const-string v3, "displayedTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    const-string v1, "LEFT"

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->visibleEndByType(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->stop()V

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->stop()V

    .line 8
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apm."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_name"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->b:Ljava/lang/String;

    const-string v2, "apm_page_name"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "apm_left_time"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 11
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;

    invoke-virtual {v1}, Lcom/taobao/monitor/impl/data/newvisible/VisibleDetectorStatusImpl;->getLastChangedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "apm_left_visible_time"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 12
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;

    invoke-virtual {v1}, Lcom/taobao/monitor/impl/data/newvisible/InteractiveDetectorFrameImpl;->getUsableTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "apm_left_usable_time"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 13
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/newvisible/NewIVDetector;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->end()Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method
