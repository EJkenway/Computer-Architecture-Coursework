.class public Lcom/ubix/ssp/ad/e/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/m/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubix/ssp/ad/e/m/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/ubix/ssp/ad/e/m/l;

.field private static c:Z


# instance fields
.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/m/l;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ubix/ssp/ad/e/m/l;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/m/l;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/ubix/ssp/ad/e/m/l;->c:Z

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/ubix/ssp/ad/e/m/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/m/l;->b:Lcom/ubix/ssp/ad/e/m/l;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubix/ssp/ad/e/m/l;

    invoke-direct {v1}, Lcom/ubix/ssp/ad/e/m/l;-><init>()V

    sput-object v1, Lcom/ubix/ssp/ad/e/m/l;->b:Lcom/ubix/ssp/ad/e/m/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ubix/ssp/ad/e/m/l;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_crashed_reason"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    :try_start_3
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, "com.ubix.ssp"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->sharedInstance()Lcom/ubix/ssp/ad/e/m/j;

    move-result-object v1

    sget-object v2, Lcom/ubix/ssp/ad/e/m/d;->TRACK:Lcom/ubix/ssp/ad/e/m/d;

    const-string v3, "AppCrashed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ubix/ssp/ad/e/m/b;->a(Lcom/ubix/ssp/ad/e/m/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    :try_start_4
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lcom/ubix/ssp/ad/e/m/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/e/m/l$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 17
    :try_start_5
    invoke-interface {v1, p1, p2}, Lcom/ubix/ssp/ad/e/m/l$a;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 18
    :try_start_6
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    .line 19
    :cond_2
    invoke-static {}, Lcom/ubix/ssp/ad/e/m/j;->sharedInstance()Lcom/ubix/ssp/ad/e/m/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/m/j;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-wide/16 v0, 0x1f4

    .line 20
    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_3
    move-exception v0

    .line 21
    :try_start_8
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/m/e;->printStackTrace(Ljava/lang/Exception;)V

    .line 22
    :goto_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/l;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/l;->c()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_5
    return-void
.end method
