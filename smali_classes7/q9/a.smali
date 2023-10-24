.class public final Lq9/a;
.super Ljava/lang/Object;
.source "MemoryWidgetOomCallBack.java"

# interfaces
.implements Lcom/apm/insight/IOOMCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 0
    .param p1    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object p1

    invoke-virtual {p1}, Lo9/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lo9/c;->b()Lo9/c;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lo9/c;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
