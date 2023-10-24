.class public Lcom/noah/sdk/util/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "arm64-v8a"

.field public static final b:Ljava/lang/String; = "armeabi-v7a"

.field public static final c:Ljava/lang/String; = "armeabi"

.field private static final d:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static e:Ljava/lang/String; = ""

.field private static f:Z = false

.field private static g:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/sdk/util/m;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/noah/sdk/util/m;->g:I

    return v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/noah/sdk/util/m$a;

    invoke-direct {v1}, Lcom/noah/sdk/util/m$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 5
    array-length v0, v0

    sput v0, Lcom/noah/sdk/util/m;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    :goto_0
    sget v0, Lcom/noah/sdk/util/m;->g:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/noah/sdk/util/m;->g:I

    .line 8
    :cond_1
    sput-boolean v1, Lcom/noah/sdk/util/m;->f:Z

    .line 9
    sget v0, Lcom/noah/sdk/util/m;->g:I

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "armeabi-v7a"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm64-v8a"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "armeabi"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "armeabi"

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "armeabi-v7a"

    .line 11
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/util/m;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/noah/sdk/util/m;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/util/m;->e()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/noah/sdk/util/m;->e:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object v0, Lcom/noah/sdk/util/m;->e:Ljava/lang/String;

    return-object v0
.end method
