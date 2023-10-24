.class public Lanet/channel/detect/HorseRaceDetector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HorseRaceDetector;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/detect/HorseRaceDetector;


# direct methods
.method public constructor <init>(Lanet/channel/detect/HorseRaceDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HorseRaceDetector$2;->a:Lanet/channel/detect/HorseRaceDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public background()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "anet.HorseRaceDetector"

    const-string v2, "background"

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lanet/channel/AwcnConfig;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lanet/channel/detect/HorseRaceDetector$2$1;

    invoke-direct {v0, p0}, Lanet/channel/detect/HorseRaceDetector$2$1;-><init>(Lanet/channel/detect/HorseRaceDetector$2;)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->f(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public forground()V
    .locals 0

    return-void
.end method
