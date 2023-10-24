.class public final Lt7/h;
.super Ls7/a;
.source "NormalThreadDetectState.java"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll8/a;

.field public f:Lr7/c;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Ls7/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls7/a;-><init>(Ls7/d;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lt7/h;->g:J

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lt7/h;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lt7/h;->d:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lt7/h;->c:Ljava/util/List;

    .line 6
    new-instance p1, Lt7/h$a;

    invoke-direct {p1, p0}, Lt7/h$a;-><init>(Lt7/h;)V

    iput-object p1, p0, Lt7/h;->e:Ll8/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 6
    invoke-super {p0}, Ls7/a;->a()V

    .line 7
    invoke-virtual {p0}, Lt7/h;->d()V

    return-void
.end method

.method public final a(Lr7/c;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ls7/a;->a(Lr7/c;Z)V

    .line 2
    iput-object p1, p0, Lt7/h;->f:Lr7/c;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lt7/h;->g:J

    .line 4
    iput-boolean p2, p0, Lt7/h;->h:Z

    .line 5
    sget-object p1, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {p1}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object p1

    iget-object p2, p0, Lt7/h;->e:Ll8/a;

    invoke-virtual {p1, p2}, Ll8/b;->b(Ll8/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ls7/a;->a(Z)V

    .line 9
    invoke-virtual {p0}, Lt7/h;->d()V

    .line 10
    iget-object p1, p0, Ls7/a;->a:Ls7/d;

    invoke-virtual {p1}, Ls7/d;->e()V

    return-void
.end method

.method public final b()Lcom/bytedance/apm6/ee/ee/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/ee/ee/h;->i:Lcom/bytedance/apm6/ee/ee/h;

    return-object v0
.end method

.method public final c()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x28

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v5, v0, Lt7/h;->c:Ljava/util/List;

    const/4 v6, 0x0

    .line 3
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/proc/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/task/"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {}, Lk8/a;->a()J

    move-result-wide v7

    .line 6
    array-length v9, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v11, v1, v10

    .line 7
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    new-instance v14, Ljava/io/FileInputStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/stat"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v11, 0x3e8

    invoke-direct {v12, v13, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x29

    .line 10
    invoke-virtual {v6, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    .line 11
    invoke-virtual {v6, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v11, 0x4

    .line 12
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v13, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    .line 14
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v11, v11, 0x1

    .line 15
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, " "

    .line 16
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 17
    aget-object v13, v6, v3

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v13, 0xb

    aget-object v13, v6, v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    add-long v2, v15, v17

    if-eqz v14, :cond_2

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    const-wide/16 v15, 0x0

    cmp-long v17, v2, v15

    if-nez v17, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v15, Ls7/i;

    invoke-direct {v15}, Ls7/i;-><init>()V

    .line 21
    iput-object v11, v15, Ls7/i;->b:Ljava/lang/String;

    .line 22
    iput v14, v15, Ls7/i;->a:I

    .line 23
    iput-wide v2, v15, Ls7/i;->c:J

    .line 24
    iput-wide v7, v15, Ls7/i;->g:J

    const/16 v2, 0xe

    .line 25
    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 26
    iput v2, v15, Ls7/i;->h:I

    .line 27
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_2
    :goto_1
    invoke-static {v12}, Lp8/a;->a(Ljava/io/Closeable;)V

    move-object v6, v12

    goto :goto_2

    :catchall_0
    move-object v6, v12

    :catch_0
    :catchall_1
    invoke-static {v6}, Lp8/a;->a(Ljava/io/Closeable;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/16 v2, 0x28

    const/16 v3, 0xa

    goto/16 :goto_0

    .line 29
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "over process threshold, first collect thread info, list size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7/a;->b(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, v0, Lt7/h;->c:Ljava/util/List;

    iget-object v3, v0, Lt7/h;->f:Lr7/c;

    .line 31
    iget-wide v5, v3, Lr7/c;->e:D

    .line 32
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1, v2, v3, v5, v6}, Ls7/h;->a(ILjava/util/List;Ljava/util/List;D)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "over process threshold, second collect thread info, list size after filter is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7/a;->b(Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 35
    :cond_5
    iget-object v1, v0, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_6

    .line 36
    iget-object v1, v0, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 37
    :cond_6
    invoke-static {}, Ls7/c$a;->a()Ls7/c;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ls7/c;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    .line 41
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v2, v3

    new-array v3, v2, [Ljava/lang/Thread;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_d

    .line 44
    aget-object v6, v3, v5

    if-eqz v6, :cond_d

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-eq v6, v7, :cond_c

    .line 46
    iget-object v7, v0, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 47
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls7/i;

    if-eqz v8, :cond_7

    .line 48
    iget-object v9, v8, Ls7/i;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xf

    if-le v9, v10, :cond_7

    .line 50
    iget-object v9, v8, Ls7/i;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 52
    :cond_8
    iget v7, v8, Ls7/i;->a:I

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    if-ne v7, v9, :cond_9

    iget-object v7, v0, Lt7/h;->f:Lr7/c;

    .line 54
    iget-boolean v7, v7, Lr7/c;->b:Z

    if-eqz v7, :cond_c

    .line 55
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-ge v9, v7, :cond_a

    aget-object v12, v6, v9

    add-int/2addr v10, v11

    const-string v14, "\tat "

    .line 56
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "("

    .line 58
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    .line 59
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")\n"

    .line 60
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x28

    if-gt v10, v12, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    const/16 v12, 0x28

    .line 61
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 62
    iput-object v6, v8, Ls7/i;->f:Ljava/lang/String;

    .line 63
    iget-wide v6, v8, Ls7/i;->d:D

    .line 64
    iget-object v9, v0, Lt7/h;->f:Lr7/c;

    .line 65
    iget-wide v9, v9, Lr7/c;->e:D

    div-double/2addr v6, v9

    new-array v9, v11, [Ljava/lang/Object;

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v9, v4

    const-string v6, "%.2f"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 67
    iput-object v6, v8, Ls7/i;->e:Ljava/lang/String;

    .line 68
    iget-object v6, v0, Lt7/h;->d:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    :cond_c
    const/16 v12, 0x28

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 70
    :cond_d
    iget-object v1, v0, Lt7/h;->c:Ljava/util/List;

    new-instance v2, Lt7/h$b;

    invoke-direct {v2, v0}, Lt7/h$b;-><init>(Lt7/h;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 72
    iget-object v2, v0, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/i;

    .line 73
    new-instance v4, Lf8/a$a;

    .line 74
    iget-object v5, v3, Ls7/i;->b:Ljava/lang/String;

    .line 75
    iget-wide v6, v3, Ls7/i;->d:D

    .line 76
    iget v3, v3, Ls7/i;->a:I

    .line 77
    invoke-direct {v4, v5, v6, v7, v3}, Lf8/a$a;-><init>(Ljava/lang/String;DI)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 78
    :cond_e
    invoke-static {}, Lu7/a;->a()Lu7/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu7/a;->c(Ljava/util/LinkedList;)V

    .line 79
    iget-object v1, v0, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lt7/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lt7/h;->g:J

    .line 5
    sget-object v0, Lcom/bytedance/apm6/jj/ff/c;->j:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v0}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v0

    iget-object v1, p0, Lt7/h;->e:Ll8/a;

    invoke-virtual {v0, v1}, Ll8/b;->c(Ll8/a;)V

    return-void
.end method
