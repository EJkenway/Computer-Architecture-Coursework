.class public Lcom/ubixnow/utils/monitor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/monitor/n$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1f4

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubixnow/utils/monitor/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/ubixnow/utils/monitor/n;

.field private static d:Z


# instance fields
.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ubixnow/utils/monitor/n;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ubixnow/utils/monitor/n;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/utils/monitor/n;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ubixnow/utils/monitor/n;->d:Z

    return-void
.end method

.method public static a(Lcom/ubixnow/utils/monitor/n$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/ubixnow/utils/monitor/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/monitor/n;->c:Lcom/ubixnow/utils/monitor/n;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/ubixnow/core/utils/b$j;->p:Ljava/util/Set;

    const-string v2, "com.ubix"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/ubixnow/core/utils/b$j;->p:Ljava/util/Set;

    const-string v2, "com.ubixnow"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/ubixnow/utils/monitor/n;

    invoke-direct {v1}, Lcom/ubixnow/utils/monitor/n;-><init>()V

    sput-object v1, Lcom/ubixnow/utils/monitor/n;->c:Lcom/ubixnow/utils/monitor/n;
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
    .locals 6

    const-string v0, "-----"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/ubixnow/utils/monitor/n;->d:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/ubixnow/core/utils/b$j;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v1, :cond_6

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    .line 3
    :try_start_2
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_crashed_reason"

    .line 11
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 12
    :try_start_3
    invoke-static {v3}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_1
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lcom/ubixnow/core/utils/b$j;->p:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 15
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isContainsKeyword \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 16
    sget-object v2, Lcom/ubixnow/core/utils/b$j;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_6

    const-string v3, "700000"

    :try_start_4
    const-string v4, "none"

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, "\u5d29\u6e83\u57cb\u70b9\u62e6\u622a\uff1a"

    if-eqz v2, :cond_3

    .line 18
    :try_start_5
    invoke-static {v0, v4}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    sget-object v2, Lcom/ubixnow/core/utils/b$j;->f:Ljava/lang/String;

    const-string v5, "all"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v5, "AppCrashed"

    if-eqz v2, :cond_4

    :try_start_6
    const-string v2, "\u5d29\u6e83\u57cb\u70b9\u5168\u90e8\u901a\u8fc7\uff1a"

    .line 20
    invoke-static {v0, v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ubixnow/utils/monitor/l;->z()Lcom/ubixnow/utils/monitor/l;

    move-result-object v0

    sget-object v2, Lcom/ubixnow/utils/monitor/d;->a:Lcom/ubixnow/utils/monitor/d;

    invoke-virtual {v0, v2, v5, v1}, Lcom/ubixnow/utils/monitor/b;->a(Lcom/ubixnow/utils/monitor/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/ubixnow/core/utils/b$j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-static {v0, v4}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v2, "\u5d29\u6e83\u57cb\u70b9\u901a\u8fc7"

    .line 24
    invoke-static {v0, v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/ubixnow/utils/monitor/l;->z()Lcom/ubixnow/utils/monitor/l;

    move-result-object v0

    sget-object v2, Lcom/ubixnow/utils/monitor/d;->a:Lcom/ubixnow/utils/monitor/d;

    invoke-virtual {v0, v2, v5, v1}, Lcom/ubixnow/utils/monitor/b;->a(Lcom/ubixnow/utils/monitor/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 26
    :try_start_7
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    .line 27
    :cond_6
    :goto_2
    sget-object v0, Lcom/ubixnow/utils/monitor/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/utils/monitor/n$a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 28
    :try_start_8
    invoke-interface {v1, p1, p2}, Lcom/ubixnow/utils/monitor/n$a;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 29
    :try_start_9
    invoke-static {v1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {}, Lcom/ubixnow/utils/monitor/l;->z()Lcom/ubixnow/utils/monitor/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/l;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const-wide/16 v0, 0x1f4

    .line 31
    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :catch_3
    move-exception v0

    .line 32
    :try_start_b
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    .line 33
    :goto_4
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/n;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_8

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 35
    :cond_8
    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/n;->c()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    :goto_5
    return-void
.end method
