.class public Lcom/uc/sandboxExport/SandboxedProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Landroid/os/IBinder;

.field private k:Ljava/lang/Object;

.field private l:Landroid/content/Intent;

.field private final m:Lcom/uc/sandboxExport/IChildProcessSetup$Stub;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/uc/sandboxExport/SandboxedProcessService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/sandboxExport/SandboxedProcessService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "SandboxedProcessService"

    .line 2
    iput-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->e:Z

    .line 5
    new-instance v0, Lcom/uc/sandboxExport/i;

    invoke-direct {v0, p0}, Lcom/uc/sandboxExport/i;-><init>(Lcom/uc/sandboxExport/SandboxedProcessService;)V

    iput-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->m:Lcom/uc/sandboxExport/IChildProcessSetup$Stub;

    return-void
.end method

.method public static synthetic a(Lcom/uc/sandboxExport/SandboxedProcessService;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    return-object p0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    .line 89
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "org.chromium.base.utils.MiscUtil"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 35
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    new-array v0, v1, [Ljava/lang/Class;

    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 p2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const-string v0, "getVersion exception"

    invoke-static {p2, v0, p1}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    .line 91
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 93
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private a()V
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "extras is null(maybe in pre startup mode), init delay"

    .line 7
    invoke-static {v1, v0, v3, v2}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v1, "org.chromium.base.process_launcher.enable.seccomp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v3, "org.chromium.base.process_launcher.proc_type"

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Render"

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v4, "org.chromium.base.process_launcher.browser_proc_name"

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "Unknown"

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v5, "org.chromium.base.process_launcher.browser_proc_pid"

    .line 16
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const-string v6, "SandboxedProcessService"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "]"

    const-string v7, "."

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    .line 18
    iput-object v3, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->n:Ljava/lang/String;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "GPU"

    .line 20
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/uc/sandboxExport/helper/b;->a()Z

    move-result v5

    const-string v7, "N"

    if-eqz v5, :cond_3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "I"

    goto :goto_0

    .line 24
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v7, "S"

    :cond_4
    move-object v0, v5

    :goto_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Svc."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v1, v5, v9

    iget-object v1, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->n:Ljava/lang/String;

    aput-object v1, v5, v8

    const-string v1, ".\n!!! %s[%d] is crazy, it want me run as %s, I was started by %s !!!\n."

    .line 30
    invoke-static {v0, v1, v5}, Lcom/uc/sandboxExport/helper/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_8
    :goto_1
    iget v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->o:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->o:I

    .line 32
    iget-object v1, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    aput-object v5, v4, v2

    aput-object v3, v4, v10

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "onIntentInit - %s, %s, call count %d"

    .line 34
    invoke-static {v1, v0, v4}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "file info:"

    const/4 v3, 0x0

    .line 62
    invoke-static {v1, v0, v2, v3}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, " %s"

    invoke-static {v2, v7, v5}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const-string v2, " | not exists"

    .line 69
    invoke-static {v1, v0, v2, v3}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const-string v2, " | is directory"

    .line 72
    invoke-static {v1, v0, v2, v3}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const-string v2, " | is not file"

    .line 75
    invoke-static {v1, v0, v2, v3}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const-string v5, " | size: %d, last modify time: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 79
    invoke-static {v0, v5, v7}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "MD5"

    .line 80
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 81
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 82
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_4

    .line 83
    invoke-virtual {v0, v2, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " |  md5: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v1, v2, v0, v3}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 88
    iget-object v2, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const-string v4, " | get info exception"

    invoke-static {v2, v4, v0}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private a(ZZ)V
    .locals 9

    .line 41
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v1, "dex.path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v2, "odex.path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v3, "lib.path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v4, "source.dir"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v5, "source.dir.prior"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const/4 v8, 0x3

    aput-object v3, v6, v8

    const/4 v8, 0x4

    aput-object v4, v6, v8

    const-string v8, "core info:\n        dexPath: %s\n       odexPath: %s\n        libPath: %s\n      sourceDir: %s\n sourceDirPrior: %s"

    invoke-static {v5, v8, v6}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v1, "info.core.libs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    array-length v1, v0

    :goto_0
    if-ge v7, v1, :cond_2

    aget-object v3, v0, v7

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ".so"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "lib"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/util/ArrayList;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/uc/sandboxExport/SandboxedProcessService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/uc/sandboxExport/SandboxedProcessService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/uc/sandboxExport/SandboxedProcessService;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->j:Landroid/os/IBinder;

    return-object p0
.end method


# virtual methods
.method public init(Landroid/os/ParcelFileDescriptor;[Landroid/os/Parcelable;Landroid/os/ParcelFileDescriptor;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v10, "org.chromium.content.app.SandboxedProcessService0"

    .line 1
    iget-boolean v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/sandboxExport/helper/b;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->e:Z

    .line 3
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p3, v2, v12

    const-string v3, "doInit 1/4 - initCrashSdkIfNeeded, crashFD: %s"

    invoke-static {v0, v3, v2}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-boolean v0, Lcom/uc/sandboxExport/SandboxedProcessService;->a:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v13, 0x0

    if-eqz p3, :cond_3

    :try_start_0
    const-string v0, "com.uc.crashsdk.export.CrashApi"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    new-array v3, v12, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    const-string v3, "setHostFd"

    new-array v4, v11, [Ljava/lang/Class;

    .line 8
    const-class v5, Landroid/os/ParcelFileDescriptor;

    aput-object v5, v4, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "setIsolatedHostFd"

    new-array v4, v11, [Ljava/lang/Class;

    .line 9
    const-class v5, Landroid/os/ParcelFileDescriptor;

    aput-object v5, v4, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    new-array v3, v11, [Ljava/lang/Object;

    aput-object p3, v3, v12

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    iget-object v2, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const-string v3, "initCrashSdkIfNeeded: init crashsdk failed."

    invoke-static {v2, v3, v0}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v14, 0x2

    new-array v2, v14, [Ljava/lang/Object;

    aput-object p1, v2, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "doInit 2/4 - initServiceClassIfNeeded, dexFd: %s, libFdInfos: %s"

    invoke-static {v0, v3, v2}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v2, "dex.path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v2, "odex.path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v2, "lib.path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v2, "source.dir"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v6, "source.dir.prior"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-boolean v6, Lcom/uc/sandboxExport/Switches;->ENABLE_RENDERER_DEBUG_LOG:Z

    invoke-direct {v1, v6, v12}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(ZZ)V

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    :try_start_3
    iget-boolean v6, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->e:Z

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    new-instance v6, Ldalvik/system/DexFile;

    invoke-direct {v6, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_4
    move-object v6, v13

    :goto_3
    move-object v9, v6

    goto :goto_4

    :catchall_1
    move-object v9, v13

    :goto_4
    if-nez v9, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 22
    :goto_5
    :try_start_4
    new-instance v0, Lcom/uc/sandboxExport/DexFileClassLoader;

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/uc/sandboxExport/DexFileClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldalvik/system/DexFile;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    const-string v2, "new DexFileClassLoader failed."

    .line 24
    invoke-direct {v1, v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_6
    if-eqz p1, :cond_6

    .line 25
    iget-boolean v2, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->e:Z

    if-eqz v2, :cond_6

    .line 26
    iget-object v2, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v3, "isolated"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    move-object v2, v0

    goto :goto_7

    :cond_7
    move-object v2, v13

    .line 27
    :goto_7
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v3, "info.core.version"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v3, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    const-string v4, "info.sdk.version"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "webviewSdkVersion"

    .line 29
    invoke-direct {v1, v2, v4}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "coreVersion"

    .line 30
    invoke-direct {v1, v2, v5}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v6, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v3, v7, v12

    aput-object v0, v7, v11

    const-string v0, "main process version: %s, %s"

    invoke-static {v6, v0, v7}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v4, v3, v12

    aput-object v5, v3, v11

    const-string v4, "this process version: %s, %s"

    invoke-static {v0, v4, v3}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 33
    :try_start_5
    invoke-static {v10, v12, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    .line 34
    :cond_8
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    move-object v2, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    if-nez v2, :cond_9

    const-string v2, "Class.forName(org.chromium.content.app.SandboxedProcessService0) failed."

    .line 35
    invoke-direct {v1, v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 36
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class.forName(org.chromium.content.app.SandboxedProcessService0, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") failed."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v2, v13

    :goto_a
    :try_start_6
    new-array v0, v12, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->f:Ljava/lang/reflect/Constructor;

    .line 38
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    const-string v3, "initServiceClassIfNeeded: getDeclaredConstructor failed."

    .line 39
    invoke-direct {v1, v3, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_7
    const-string v0, "onDestroy"

    new-array v3, v12, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->g:Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    const-string v3, "initServiceClassIfNeeded: getMethod onDestroy failed."

    .line 42
    invoke-direct {v1, v3, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_8
    const-string v0, "initializeEngine"

    new-array v3, v11, [Ljava/lang/Class;

    const-string v4, "[Landroid.os.ParcelFileDescriptor;"

    .line 43
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v12

    .line 44
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->i:Ljava/lang/reflect/Method;

    .line 45
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    const-string v3, "initServiceClassIfNeeded: getDeclaredMethod mInitializeMethod failed."

    .line 46
    invoke-direct {v1, v3, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_9
    const-string v0, "onBind"

    new-array v3, v11, [Ljava/lang/Class;

    const-string v4, "android.content.Intent"

    .line 47
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->h:Ljava/lang/reflect/Method;

    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    const-string v2, "initServiceClassIfNeeded: getDeclaredMethod onBind failed."

    .line 49
    invoke-direct {v1, v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_e
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->f:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_a

    :try_start_a
    new-array v2, v12, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->k:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v2, "initServiceClassIfNeeded: new SandboxedProcessService failed."

    .line 52
    invoke-direct {v1, v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_a
    :goto_f
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "doInit 3/4 - attachSandboxedProcessService"

    .line 54
    invoke-static {v2, v0, v3, v13}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_b
    const-string v0, "android.app.Service"

    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mThread"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v4, "mClassName"

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mToken"

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 61
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v6, "mApplication"

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v7, "mActivityManager"

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 65
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v8, "android.content.ContextWrapper"

    .line 66
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "mBase"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 68
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "attach"

    const/4 v10, 0x6

    new-array v15, v10, [Ljava/lang/Class;

    .line 75
    const-class v16, Landroid/content/Context;

    aput-object v16, v15, v12

    const-string v16, "android.app.ActivityThread"

    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v14

    const-class v16, Landroid/os/IBinder;

    const/16 v17, 0x3

    aput-object v16, v15, v17

    const-class v16, Landroid/app/Application;

    aput-object v16, v15, v2

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x5

    aput-object v16, v15, v18

    .line 77
    invoke-virtual {v0, v9, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    iget-object v9, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->k:Ljava/lang/Object;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v12

    aput-object v3, v10, v11

    aput-object v4, v10, v14

    aput-object v5, v10, v17

    aput-object v6, v10, v2

    aput-object v7, v10, v18

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v3, "attachSandboxedProcessService: attach service failed."

    .line 79
    invoke-direct {v1, v3, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_10
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "doInit 4/4 - doInitService, libFdInfos: %s"

    invoke-static {v0, v4, v3}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->k:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->h:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_b

    :try_start_c
    new-array v4, v11, [Ljava/lang/Object;

    .line 82
    iget-object v5, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    aput-object v5, v4, v12

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->j:Landroid/os/IBinder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v3, "doInitService: invoke onBind failed."

    .line 83
    invoke-direct {v1, v3, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_b
    :goto_11
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->k:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v3, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->i:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_c

    :try_start_d
    new-array v4, v11, [Ljava/lang/Object;

    aput-object p2, v4, v12

    .line 85
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    const-string v3, "doInitService: invoke initialize failed."

    .line 86
    invoke-direct {v1, v3, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_c
    :goto_12
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const-string v3, "doInit done."

    .line 88
    invoke-static {v2, v0, v3, v13}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iput-boolean v11, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->d:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onBind"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->l:Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    invoke-direct {p0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a()V

    .line 6
    iget-object p1, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->m:Lcom/uc/sandboxExport/IChildProcessSetup$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onCreate"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/uc/sandboxExport/helper/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->j:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->k:Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Ljava/lang/String;

    const-string v4, "onDestroy: onDestroy failed."

    invoke-static {v2, v4, v0}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->k:Ljava/lang/Object;

    .line 9
    iput-object v3, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->j:Landroid/os/IBinder;

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
