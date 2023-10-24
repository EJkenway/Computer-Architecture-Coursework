.class public final Lqb3/a;
.super Ljava/lang/Object;
.source "AgMotionProvider.kt"


# static fields
.field public static final a:Lqb3/a;

.field public static final b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb3/a;

    invoke-direct {v0}, Lqb3/a;-><init>()V

    sput-object v0, Lqb3/a;->a:Lqb3/a;

    .line 1
    new-instance v0, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-direct {v0}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;-><init>()V

    sput-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->gameRelease()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imagePreProcessRelease()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->imageSegmentRelease()V

    return-void
.end method

.method public final d(Lcom/gotokeep/motion/model/AgMotionConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->initGame(Lcom/gotokeep/motion/model/AgMotionConfig;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/motion/model/AgMotionConfig;)J
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->initGradingMotion(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lcom/gotokeep/motion/model/AgMotionConfig;)J
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->initImage(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lcom/gotokeep/motion/model/AgMotionConfig;)J
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->initImageSegment(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lcom/gotokeep/motion/model/AgMotionConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->initMotion(Lcom/gotokeep/motion/model/AgMotionConfig;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/motion/model/AgMotionConfig;)J
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->initSkeleton(Lcom/gotokeep/motion/model/AgMotionConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->motionRelease()V

    return-void
.end method

.method public final k(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 1

    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->processGame(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 1

    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->processGradingMotion(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 1

    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->processImage(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->processImageSegment(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 1

    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->processMotion(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;
    .locals 1

    const-string v0, "motion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->processSkeleton(Lcom/gotokeep/motion/model/AgMotionParams;)Lcom/gotokeep/motion/model/AgToolsResult;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->gradingMotionRelease()V

    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0, p1}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->setCoachVideoFps(F)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-object v0, Lqb3/a;->b:Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;

    invoke-virtual {v0}, Lcom/gotokeep/motion/bridge/AgMotionAlgoNativeBridge;->releaseSkeleton()V

    return-void
.end method
