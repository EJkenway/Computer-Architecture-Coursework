.class public final Lys0/n0;
.super Ljava/lang/Object;
.source "PlayerTrackHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Lys0/n0$b;

.field public static final d:Lys0/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lys0/n0;

    invoke-direct {v0}, Lys0/n0;-><init>()V

    sput-object v0, Lys0/n0;->d:Lys0/n0;

    const-string v0, "PlayerTrackHelper"

    .line 2
    sput-object v0, Lys0/n0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lys0/n0$b;

    invoke-direct {v0}, Lys0/n0$b;-><init>()V

    sput-object v0, Lys0/n0;->c:Lys0/n0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lys0/n0;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lys0/n0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lys0/n0;)Lys0/n0$b;
    .locals 0

    .line 1
    sget-object p0, Lys0/n0;->c:Lys0/n0$b;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lys0/n0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lys0/n0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lys0/n0$a;->g:Lys0/n0$a;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    .line 4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lys0/n0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2
    :cond_0
    sget-object v0, Lys0/n0;->c:Lys0/n0$b;

    invoke-static {v0}, Lrh/a;->d(Luh/b;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 2
    invoke-static {v2, v3, v0, v1}, Lgk/a;->n(JJ)V

    return-void
.end method
