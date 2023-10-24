.class public Lcom/lenovo/sdk/by2/oooOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;,
        Lcom/lenovo/sdk/by2/oooOoO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/oooOoO;


# instance fields
.field public O00000Oo:Ljava/util/concurrent/ExecutorService;

.field public O00000o:Landroid/os/Handler;

.field public O00000o0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/lenovo/sdk/by2/oooOoO;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/oooOoO;->O00000o0:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/lenovo/sdk/by2/O000oooo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/sdk/by2/O000oooo;-><init>(Lcom/lenovo/sdk/by2/oooOoO;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/oooOoO;->O00000o:Landroid/os/Handler;

    return-void
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/oooOoO;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/oooOoO;->O000000o:Lcom/lenovo/sdk/by2/oooOoO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/oooOoO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/oooOoO;-><init>()V

    sput-object v0, Lcom/lenovo/sdk/by2/oooOoO;->O000000o:Lcom/lenovo/sdk/by2/oooOoO;

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/by2/oooOoO;->O000000o:Lcom/lenovo/sdk/by2/oooOoO;

    return-object v0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/oooOoO;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/oooOoO;->O00000o0:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/oooOoO;Lcom/lenovo/sdk/by2/O00oOOoO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Lcom/lenovo/sdk/by2/O00oOOoO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/oooOoO;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/oooOoO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/sdk/by2/oooOoO;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/lenovo/sdk/by2/oooOoO$O000000o;

    const-string v6, "0"

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/sdk/by2/oooOoO$O000000o;-><init>(Lcom/lenovo/sdk/by2/oooOoO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3f3

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;

    invoke-static {p2, p3, p5}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;-><init>(Lcom/lenovo/sdk/by2/oooOoO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/oooOoO;->O00000o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final O000000o(Lcom/lenovo/sdk/by2/O00oOOoO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p0

    move-object v0, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-object v2, p1

    invoke-virtual {p1, v8, v9}, Lcom/lenovo/sdk/by2/O00oOOoO;->O000000o(J)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000Oo0()Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oOOo0;->O000000o(Lcom/lenovo/sdk/by2/O00oOOoO;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0x12c

    if-ge v8, v9, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, "UTF-8"

    :try_start_2
    invoke-direct {v2, v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v9, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "msg"

    :try_start_5
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "ec"

    :try_start_6
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v10, "p"

    :try_start_7
    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "mt"

    :try_start_8
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "dv"

    const-string v11, "0"

    :try_start_9
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p3, v6, v10}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v10, "dr"

    :try_start_a
    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v10, "tm"

    :try_start_b
    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v1, "900008"

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3, v4, v6}, Lcom/lenovo/sdk/by2/oooOoO;->O00000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3, v4, v1, v6}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p3, v4, v6}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_0
    :goto_1
    move-object v5, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v9

    goto :goto_4

    :catch_1
    move-object v5, v9

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    nop

    goto :goto_6

    :cond_3
    move-object v8, v5

    :goto_2
    if-eqz v5, :cond_4

    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_4
    :goto_3
    if-eqz v8, :cond_8

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v5

    :goto_4
    if-eqz v5, :cond_5

    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_5
    :goto_5
    if-eqz v8, :cond_6

    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    :cond_6
    throw v0

    :catch_6
    move-object v8, v5

    :goto_6
    if-eqz v5, :cond_7

    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_7

    :catch_7
    nop

    :cond_7
    :goto_7
    if-eqz v8, :cond_8

    :goto_8
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :cond_8
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3f2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;

    invoke-static {p1, p2, p4}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1, p3}, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;-><init>(Lcom/lenovo/sdk/by2/oooOoO;Ljava/lang/String;[I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/oooOoO;->O00000o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final O000000o(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x14

    shr-long/2addr v0, p1

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p2, p3, p4}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00O0ooO;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Ljava/lang/String;)[I

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p3, v1, p4}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method

.method public final O000000o(Ljava/lang/String;)[I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [I

    array-length v0, p1

    const/16 v1, 0xe10

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/oooOoO;->O00000o0:Ljava/util/WeakHashMap;

    invoke-static {p1, p2, p3}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    const/16 p3, 0xe10

    if-ge p2, p3, :cond_1

    goto :goto_1

    :cond_1
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p2, p1, p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(II)I

    move-result p2

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_3

    aget p4, p1, p3

    if-gt p2, p4, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final O00000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3f4

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;

    invoke-static {p2, p3, p4}, Lcom/lenovo/sdk/by2/O00O0ooO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/sdk/by2/oooOoO$O00000Oo;-><init>(Lcom/lenovo/sdk/by2/oooOoO;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/oooOoO;->O00000o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public O00000o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/sdk/by2/oooOoO;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/lenovo/sdk/by2/oooOoO$O000000o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/sdk/by2/oooOoO$O000000o;-><init>(Lcom/lenovo/sdk/by2/oooOoO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
