.class public Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;
.super Ljava/lang/Object;
.source "LDNetPing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$b;,
        Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "(time=)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-le v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;

    const-string p2, "host is empty"

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$b;-><init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;->c(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$b;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(?<=from ).*(?=: icmp_seq=\\d ttl=)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LDNetPing"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\t"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "unknown host or network error"

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p2, "timeout"

    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldw2/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final c(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$b;Z)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    const-string p2, "ping -s 8185 -c  "

    goto :goto_0

    :cond_0
    const-string p2, "ping -c "

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;->b:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$b;->a()Ljava/lang/String;

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
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    :goto_2
    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v1

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    .line 10
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p2, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    .line 13
    :goto_6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p2

    :goto_8
    if-eqz v1, :cond_4

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_9

    :catch_7
    move-exception p1

    goto :goto_a

    :cond_4
    :goto_9
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_b

    .line 17
    :goto_a
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 18
    :cond_5
    :goto_b
    throw v0
.end method
