.class public Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;
.super Ljava/lang/Object;
.source "LDNetTraceRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;,
        Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$b;,
        Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;
    }
.end annotation


# static fields
.field public static c:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

.field public static d:Z


# instance fields
.field public a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "tracepath"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    return-void
.end method

.method public static c()Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->c:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    invoke-direct {v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->c:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->c:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$b;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping -c 1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    .line 10
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    .line 13
    :goto_5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_3

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catch_7
    move-exception p1

    goto :goto_9

    :cond_3
    :goto_8
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_a

    .line 17
    :goto_9
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    :goto_a
    throw v0
.end method

.method public final b(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;)V
    .locals 14

    const-string v0, "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "(?<=time=).*?ms"

    .line 3
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_a

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    move-result v6

    const/16 v7, 0x14

    if-ge v6, v7, :cond_a

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ping -c 1 -t "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 8
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 12
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x100

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "\t"

    const-string v11, "\t\t timeout \t"

    const-string v12, "\t\t"

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    .line 16
    :try_start_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v6, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$b;

    invoke-direct {v6, p0, v4}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$b;-><init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->a(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$b;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    const-string v4, "unknown host or network error\n"

    .line 20
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 21
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 23
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_2
    iget-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->c(I)V

    goto :goto_5

    .line 36
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 41
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;->d(Ljava/lang/String;)V

    :cond_4
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    .line 49
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "unknown host or network error\t"

    .line 50
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_4

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;->c(I)V

    .line 54
    :goto_4
    iget-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    move-object v4, v7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v7

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    move-object v4, v7

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    .line 55
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_7

    .line 56
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_7
    if-eqz v3, :cond_c

    .line 57
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_e

    :goto_8
    if-eqz v4, :cond_8

    .line 58
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 59
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    .line 60
    :goto_a
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 61
    :cond_9
    :goto_b
    throw p1

    :cond_a
    if-eqz v4, :cond_b

    .line 62
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_c

    :catch_5
    move-exception p1

    goto :goto_d

    :cond_b
    :goto_c
    if-eqz v3, :cond_c

    .line 63
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_e

    .line 64
    :goto_d
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 65
    :cond_c
    :goto_e
    iget-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    invoke-interface {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;->b()V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$a;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->c:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->c:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->d:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->startJNICTraceRoute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const-string v0, "LDNetTraceRoute"

    const-string v2, "java traceRoute"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;

    invoke-direct {v0, p0, p1, v1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;-><init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->b(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;

    invoke-direct {v0, p0, p1, v1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;-><init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute;->b(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/LDNetTraceRoute$c;)V

    :goto_0
    return-void
.end method

.method public native startJNICTraceRoute(Ljava/lang/String;)V
.end method
