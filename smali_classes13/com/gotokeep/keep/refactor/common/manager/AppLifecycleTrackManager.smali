.class public final Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;
.super Ljava/lang/Object;
.source "AppLifecycleTrackManager.kt"


# static fields
.field public static a:J

.field public static b:J

.field public static c:Z

.field public static final d:Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager$lifecycleObserver$1;

.field public static final e:Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->e:Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager$lifecycleObserver$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager$lifecycleObserver$1;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->d:Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager$lifecycleObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->c:Z

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->b:J

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->a:J

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->d:Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager$lifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->c:Z

    return v0
.end method
