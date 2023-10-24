.class public Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;
.super Ljava/lang/Object;
.source "LDNetSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;
    }
.end annotation


# static fields
.field public static f:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;


# instance fields
.field public a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;

.field public b:I

.field public c:[Ljava/net/InetAddress;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "tracepath"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1770

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->b:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->e:[J

    return-void
.end method

.method public static c()Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->f:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    invoke-direct {v0}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->f:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->f:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;Ljava/lang/String;Z)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_0

    const/16 p3, 0x1bb

    goto :goto_0

    :cond_0
    const/16 p3, 0x50

    .line 2
    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connect to host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "...\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    const/4 p2, -0x2

    const/4 p3, -0x1

    const/4 v3, 0x4

    if-ge p1, v3, :cond_4

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->b:I

    invoke-virtual {p0, v2, v4, p1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->b(Ljava/net/InetSocketAddress;II)V

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->e:[J

    aget-wide v5, v4, p1

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\'s time=TimeOut,  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;->c(Ljava/lang/String;)V

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->b:I

    add-int/lit16 v4, v4, 0xfa0

    iput v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->b:I

    if-lez p1, :cond_3

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->e:[J

    add-int/lit8 v5, p1, -0x1

    aget-wide v5, v4, v5

    cmp-long v4, v5, v7

    if-nez v4, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    .line 9
    :cond_1
    aget-wide v5, v4, p1

    const-wide/16 v7, -0x2

    cmp-long v4, v5, v7

    if-nez v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\'s time=IOException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v4, v5}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;->c(Ljava/lang/String;)V

    if-lez p1, :cond_3

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->e:[J

    add-int/lit8 v5, p1, -0x1

    aget-wide v5, v4, v5

    cmp-long v4, v5, v7

    if-nez v4, :cond_3

    const/4 p1, -0x2

    goto :goto_2

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'s time="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->e:[J

    aget-wide v4, v3, p1

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms,  "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;->c(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-ne p1, p3, :cond_5

    goto :goto_4

    :cond_5
    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 p1, 0x0

    move-wide v4, p1

    const/4 p3, 0x0

    :goto_3
    if-ge v1, v3, :cond_8

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->e:[J

    aget-wide v6, v2, v1

    cmp-long v8, v6, p1

    if-lez v8, :cond_7

    .line 15
    aget-wide v6, v2, v1

    add-long/2addr v4, v6

    add-int/lit8 p3, p3, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-lez p3, :cond_9

    int-to-long p1, p3

    .line 16
    div-long/2addr v4, p1

    const-string p1, "average="

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 p1, 0x1

    const/4 v1, 0x1

    .line 18
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;->c(Ljava/lang/String;)V

    return v1
.end method

.method public final b(Ljava/net/InetSocketAddress;II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->e:[J

    sub-long/2addr p1, v2

    aput-wide p1, v0, p3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 7
    :goto_0
    :try_start_3
    iget-object p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->e:[J

    const-wide/16 v1, -0x2

    aput-wide v1, p2, p3

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_3
    move-exception p1

    .line 10
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->e:[J

    const-wide/16 v1, -0x1

    aput-wide v1, p2, p3

    .line 11
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    .line 12
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_1

    .line 14
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_1
    :goto_4
    throw p1
.end method

.method public d(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->a:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c$a;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->f:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;->f:Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/c;

    :cond_0
    return-void
.end method
