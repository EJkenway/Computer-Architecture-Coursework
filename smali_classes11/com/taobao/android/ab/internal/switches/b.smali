.class public Lcom/taobao/android/ab/internal/switches/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MEASURE_EXPERIMENT_ACTIVATED:Ljava/lang/String; = "activated"

.field public static final MEASURE_EXPERIMENT_CONFIGURED:Ljava/lang/String; = "configured"

.field public static final MEASURE_ORANGE_ARRIVE:Ljava/lang/String; = "updated"

.field private static final a:Ljava/lang/String; = "DataTracking"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/ab/internal/switches/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DataTracking"

    const-string v1, "#experimentActivated"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/ab/internal/switches/Helpers;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/taobao/android/ab/internal/switches/ActivateTrackTask;

    invoke-direct {v1, p1}, Lcom/taobao/android/ab/internal/switches/ActivateTrackTask;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
