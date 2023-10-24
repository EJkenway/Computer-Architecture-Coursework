.class public Lcom/alipay/mobile/common/transport/utils/SocketUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/Class;

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Integer;

.field private static k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/Class;
    .locals 3

    .line 18
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "libcore.io.Libcore"

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SocketUtil"

    const-string v2, "getLibcoreClass exception."

    .line 21
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final a(Ljava/io/FileDescriptor;II)Ljava/lang/Integer;
    .locals 7

    const-string v0, "SocketUtil"

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->d()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->j()Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSockoptTimeval is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "getSockoptTimeval fail"

    .line 10
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static final a(Ljava/net/Socket;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->getInstance(Ljava/net/Socket;)Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;

    move-result-object p0

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->result:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->fileDescriptor:Ljava/io/FileDescriptor;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->sol_socket:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->so_sndtimeo:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a(Ljava/io/FileDescriptor;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(J)Ljava/lang/Object;
    .locals 5

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "SocketUtil"

    const-string v0, "invoke fromMillis fail."

    .line 17
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static final a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 22
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "SocketUtil"

    if-nez p0, :cond_1

    const-string p0, "Illegal argument class is null "

    .line 23
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_1
    const-class v2, Ljava/net/Socket;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal argument class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    const-string v0, "getFileDescriptor$"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 27
    sput-object p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->i:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Get getFileDescriptor$ method fail"

    .line 28
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->i:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static final a(Ljava/io/FileDescriptor;IIJ)Z
    .locals 3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-static {p3, p4}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a(J)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    return v1

    .line 13
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-virtual {v0, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    const-string p1, "SocketUtil"

    const-string p2, "SetsockoptTimeval fail"

    .line 14
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic access$000()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static final b()Ljava/lang/Object;
    .locals 5

    const-string v0, "SocketUtil"

    .line 1
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string/jumbo v3, "os"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string/jumbo v1, "os get finish , but be null"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v3, "getOsField fail."

    .line 9
    invoke-static {v0, v3, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static final c()Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setsockoptTimeval"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/io/FileDescriptor;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SocketUtil"

    const-string v2, "get setsockoptTimeval method fail."

    .line 6
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final d()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getsockoptTimeval"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/io/FileDescriptor;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SocketUtil"

    const-string v2, "get getSockoptTimeval method fail."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static doSetSndTimeOut(Ljava/net/Socket;J)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->getInstance(Ljava/net/Socket;)Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;

    move-result-object p0

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->result:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->fileDescriptor:Ljava/io/FileDescriptor;

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->sol_socket:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/alipay/mobile/common/transport/utils/SocketUtil$SndTimeoutInitModel;->so_sndtimeo:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a(Ljava/io/FileDescriptor;IIJ)Z

    move-result p0

    return p0
.end method

.method private static final e()Ljava/lang/Class;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-string v2, "SocketUtil"

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v0, "libcore.io.StructTimeval"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Classload libcore.io.StructTimeval fail. SDK_INT:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "android.system.StructTimeval"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Classload android.system.StructTimeval fail. SDK_INT:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->b:Ljava/lang/Class;

    return-object v0
.end method

.method private static final f()Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v2, "fromMillis"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    .line 3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "SocketUtil"

    const-string v3, "getDeclaredMethod fromMillis fail"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static final g()Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "libcore.io.OsConstants"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->c:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string v0, "android.system.OsConstants"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class load OsConstants fail. sdk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SocketUtil"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public static final getSndTimeOut(Ljava/net/Socket;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "SocketUtil"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SET_SND_TIMEOUT_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v4, "T"

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "getSndTimeOut. SET_SND_TIMEOUT_SWITCH off"

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->a(Ljava/net/Socket;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v2, "getSndTimeOut fail"

    .line 4
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static final h()Ljava/lang/Integer;
    .locals 4

    const-string v0, "SocketUtil"

    .line 1
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->g()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    const-string v2, "SOL_SOCKET"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->j:Ljava/lang/Integer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get SOL_SOCKET is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "Get SOL_SOCKET fail."

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final i()Ljava/lang/Integer;
    .locals 4

    const-string v0, "SocketUtil"

    .line 1
    sget-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->g()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    const-string v2, "SO_SNDTIMEO"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->k:Ljava/lang/Integer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get SO_SNDTIMEO is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "Get SO_SNDTIMEO fail."

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final j()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->e()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string/jumbo v2, "toMillis"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "SocketUtil"

    const-string v3, "Get toMillis method fail."

    .line 6
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final setSndTimeOut(Ljava/net/Socket;J)Z
    .locals 5

    const-string v0, "SocketUtil"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SET_SND_TIMEOUT_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v4, "T"

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "setSndTimeOut. SET_SND_TIMEOUT_SWITCH off"

    .line 2
    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->doSetSndTimeOut(Ljava/net/Socket;J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "setSndTimeOut fail"

    .line 4
    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
