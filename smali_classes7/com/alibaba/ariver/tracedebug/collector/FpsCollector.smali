.class public Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:I

.field private volatile d:I

.field private e:I

.field public frameCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->c:I

    const/16 v0, 0x3c

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->d:I

    const/16 v0, 0xc8

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->e:I

    .line 6
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$1;-><init>(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->b:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->b:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->c:I

    return p0
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->c:I

    return p1
.end method

.method public static synthetic access$108(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->c:I

    return v0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->e:I

    return p0
.end method

.method public static synthetic access$302(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->d:I

    return p1
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$3;-><init>(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector$2;-><init>(Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLiteProcessFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->d:I

    return v0
.end method
