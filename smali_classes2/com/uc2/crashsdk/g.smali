.class public Lcom/uc2/crashsdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/uc2/crashsdk/export/CustomInfo; = null

.field private static a:Lcom/uc2/crashsdk/export/VersionInfo; = null

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/lang/String; = null

.field public static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/g;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Bundle;)Lcom/uc2/crashsdk/export/VersionInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/VersionInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uc2/crashsdk/export/VersionInfo;

    invoke-direct {v0}, Lcom/uc2/crashsdk/export/VersionInfo;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/uc2/crashsdk/export/VersionInfo;

    invoke-direct {v1, v0}, Lcom/uc2/crashsdk/export/VersionInfo;-><init>(Lcom/uc2/crashsdk/export/VersionInfo;)V

    move-object v0, v1

    :goto_0
    const-string v1, "mVersion"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iput-object v1, v0, Lcom/uc2/crashsdk/export/VersionInfo;->a:Ljava/lang/String;

    :cond_1
    const-string v1, "mSubVersion"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iput-object v1, v0, Lcom/uc2/crashsdk/export/VersionInfo;->b:Ljava/lang/String;

    :cond_2
    const-string v1, "mBuildId"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iput-object v1, v0, Lcom/uc2/crashsdk/export/VersionInfo;->c:Ljava/lang/String;

    :cond_3
    const-string v1, "crver"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    sput-object p0, Lcom/uc2/crashsdk/a;->b:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/uc2/crashsdk/g;->y()V

    :cond_4
    return-object v0
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static C()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/b;->t0()Z

    .line 2
    invoke-static {}, Lcom/uc2/crashsdk/b;->s0()Z

    .line 3
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc2/crashsdk/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static D(Lcom/uc2/crashsdk/export/CustomInfo;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/g;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mTagFilesFolderName and mCrashLogsFolderName can not be set to the same!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lcom/uc2/crashsdk/export/CustomInfo;Lcom/uc2/crashsdk/export/VersionInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc2/crashsdk/export/CustomInfo;

    invoke-direct {v0, p0}, Lcom/uc2/crashsdk/export/CustomInfo;-><init>(Lcom/uc2/crashsdk/export/CustomInfo;)V

    .line 2
    sput-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    invoke-static {v0}, Lcom/uc2/crashsdk/g;->K(Lcom/uc2/crashsdk/export/CustomInfo;)V

    .line 3
    new-instance p0, Lcom/uc2/crashsdk/export/VersionInfo;

    invoke-direct {p0, p1}, Lcom/uc2/crashsdk/export/VersionInfo;-><init>(Lcom/uc2/crashsdk/export/VersionInfo;)V

    sput-object p0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/VersionInfo;

    .line 4
    invoke-static {}, Lcom/uc2/crashsdk/b;->l()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/uc2/crashsdk/g;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static F(Lcom/uc2/crashsdk/export/VersionInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/uc2/crashsdk/export/VersionInfo;

    invoke-direct {v1, p0}, Lcom/uc2/crashsdk/export/VersionInfo;-><init>(Lcom/uc2/crashsdk/export/VersionInfo;)V

    sput-object v1, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/VersionInfo;

    invoke-static {}, Lcom/uc2/crashsdk/e;->w0()V

    sget-boolean p0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x6d

    invoke-static {}, Lcom/uc2/crashsdk/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 p0, 0x6e

    invoke-static {}, Lcom/uc2/crashsdk/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 p0, 0x6f

    invoke-static {}, Lcom/uc2/crashsdk/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 p0, 0x70

    const-string v1, "210303180355"

    invoke-static {p0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/uc2/crashsdk/JNIBridge;->cmd(I)J

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lcom/uc2/crashsdk/export/CustomInfo;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc2/crashsdk/g;->K(Lcom/uc2/crashsdk/export/CustomInfo;)V

    sget-object v2, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    if-nez v2, :cond_1

    new-instance v2, Lcom/uc2/crashsdk/export/CustomInfo;

    invoke-direct {v2}, Lcom/uc2/crashsdk/export/CustomInfo;-><init>()V

    sput-object v2, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    :cond_1
    sget-object v2, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc2/crashsdk/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x66

    invoke-static {v5, v3}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc2/crashsdk/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    iput-object v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    iget-object v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc2/crashsdk/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    sget-boolean v6, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v6, :cond_5

    const/16 v6, 0x64

    invoke-static {v6, v5}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_6
    iget-object v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc2/crashsdk/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    sget-boolean v6, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v6, :cond_7

    const/16 v6, 0x65

    invoke-static {v6, v5}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/uc2/crashsdk/e;->w0()V

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/uc2/crashsdk/JNIBridge;->cmd(I)J

    :cond_9
    iget-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    iget-boolean v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    if-eq v5, v6, :cond_b

    iput-boolean v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_a

    const/16 v5, 0xb

    invoke-static {v5, v6}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    :cond_a
    add-int/lit8 v3, v3, 0x1

    :cond_b
    iget-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->r:Z

    iget-boolean v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->r:Z

    if-eq v5, v6, :cond_d

    iput-boolean v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->r:Z

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x12

    invoke-static {v5, v6}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    :cond_c
    add-int/lit8 v3, v3, 0x1

    :cond_d
    iget-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    iget-boolean v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    if-eq v5, v6, :cond_f

    iput-boolean v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_e

    const/16 v5, 0xc

    invoke-static {v5, v6}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    :cond_e
    add-int/lit8 v3, v3, 0x1

    :cond_f
    iget-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->e:Z

    iget-boolean v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Z

    if-eq v5, v6, :cond_11

    iput-boolean v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->e:Z

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_10

    const/16 v5, 0x15

    invoke-static {v5, v6}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    :cond_10
    add-int/lit8 v3, v3, 0x1

    :cond_11
    iget v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    iget v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    if-eq v5, v6, :cond_14

    iput v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_12

    const/16 v5, 0xd

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    :cond_12
    iget v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    if-ltz v5, :cond_13

    invoke-static {}, Lcom/uc2/crashsdk/b;->m()V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    :cond_14
    iget v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    iget v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    if-eq v5, v6, :cond_16

    iput v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_15

    const/16 v5, 0xe

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    :cond_15
    add-int/lit8 v3, v3, 0x1

    :cond_16
    iget v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->d:I

    iget v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:I

    if-eq v5, v6, :cond_18

    iput v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->d:I

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_17

    const/16 v5, 0xf

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    :cond_17
    add-int/lit8 v3, v3, 0x1

    :cond_18
    iget v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->c:I

    iget v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:I

    if-eq v5, v6, :cond_19

    iput v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->c:I

    add-int/lit8 v3, v3, 0x1

    :cond_19
    iget v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->e:I

    iget v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:I

    if-eq v5, v6, :cond_1b

    iput v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->e:I

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_1a

    const/16 v5, 0x10

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    :cond_1b
    iget v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->f:I

    iget v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:I

    if-eq v5, v6, :cond_1d

    iput v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->f:I

    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_1c

    const/16 v5, 0x1f

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    :cond_1d
    iget-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    iget-boolean v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    if-eq v5, v6, :cond_1e

    iput-boolean v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1e
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    iget-object v7, v2, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc2/crashsdk/g;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    iput-object v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1f
    move v4, v5

    :goto_2
    if-eqz v4, :cond_21

    sget-boolean v4, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v4, :cond_21

    const/4 v4, 0x3

    iget-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    if-eqz v5, :cond_20

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_20
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v7, v2, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/uc2/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    :cond_21
    iget v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->i:I

    iget v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:I

    if-eq v4, v5, :cond_23

    iput v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->i:I

    sget-boolean v4, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v4, :cond_22

    const/4 v4, 0x4

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    :cond_22
    add-int/lit8 v3, v3, 0x1

    :cond_23
    iget-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->s:Z

    iget-boolean v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->s:Z

    if-eq v4, v5, :cond_24

    iput-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->s:Z

    add-int/lit8 v3, v3, 0x1

    :cond_24
    iget-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->b:Z

    iget-boolean v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Z

    if-eq v4, v5, :cond_25

    iput-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->b:Z

    add-int/lit8 v3, v3, 0x1

    :cond_25
    iget-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->c:Z

    iget-boolean v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Z

    if-eq v4, v5, :cond_26

    iput-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->c:Z

    add-int/lit8 v3, v3, 0x1

    :cond_26
    iget v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->b:I

    iget v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:I

    if-eq v4, v5, :cond_27

    iput v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->b:I

    add-int/lit8 v3, v3, 0x1

    :cond_27
    iget-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->d:Z

    iget-boolean v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Z

    if-eq v4, v5, :cond_28

    iput-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->d:Z

    add-int/lit8 v3, v3, 0x1

    :cond_28
    iget v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->j:I

    iget v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:I

    if-eq v4, v5, :cond_29

    iput v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->j:I

    add-int/lit8 v3, v3, 0x1

    :cond_29
    iget-wide v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->a:J

    iget-wide v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2a

    iput-wide v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->a:J

    add-int/lit8 v3, v3, 0x1

    :cond_2a
    iget v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->k:I

    iget v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:I

    if-eq v4, v5, :cond_2b

    iput v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->k:I

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    iget v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->l:I

    iget v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:I

    if-eq v4, v5, :cond_2c

    iput v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->l:I

    add-int/lit8 v3, v3, 0x1

    :cond_2c
    iget v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->m:I

    iget v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:I

    if-eq v4, v5, :cond_2d

    iput v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->m:I

    add-int/lit8 v3, v3, 0x1

    :cond_2d
    iget v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    iget v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    if-eq v4, v5, :cond_2f

    iput v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    sget-boolean v4, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v4, :cond_2e

    const/16 v4, 0x20

    sget-object v5, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v5, v5, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    :cond_2f
    iget-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->i:Z

    iget-boolean v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Z

    if-eq v4, v5, :cond_30

    iput-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->i:Z

    add-int/lit8 v3, v3, 0x1

    :cond_30
    iget-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    iget-boolean v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    if-eq v4, v5, :cond_31

    iput-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    add-int/lit8 v3, v3, 0x1

    sget-boolean v4, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v4, :cond_31

    const/4 v4, 0x5

    sget-object v5, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v5, v5, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    invoke-static {v4, v5}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    :cond_31
    iget-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->f:Z

    iget-boolean v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Z

    if-eq v4, v5, :cond_32

    iput-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->f:Z

    add-int/lit8 v3, v3, 0x1

    sget-boolean v4, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v4, :cond_32

    const/4 v4, 0x6

    sget-object v5, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v5, v5, Lcom/uc2/crashsdk/export/CustomInfo;->f:Z

    invoke-static {v4, v5}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    :cond_32
    iget-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->k:Z

    iget-boolean v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:Z

    if-eq v4, v5, :cond_33

    iput-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->k:Z

    add-int/lit8 v3, v3, 0x1

    :cond_33
    iget-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->l:Z

    iget-boolean v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:Z

    if-eq v4, v5, :cond_34

    iput-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->l:Z

    add-int/lit8 v3, v3, 0x1

    :cond_34
    iget-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->g:Z

    iget-boolean v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Z

    if-eq v4, v5, :cond_35

    iput-boolean v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->g:Z

    add-int/lit8 v3, v3, 0x1

    :cond_35
    iget v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->t:I

    iget v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->t:I

    if-eq v4, v5, :cond_37

    iput v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->t:I

    sget-boolean v4, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v4, :cond_36

    const/16 v4, 0xa

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    :cond_36
    add-int/lit8 v3, v3, 0x1

    :cond_37
    iget v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->u:I

    iget v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->u:I

    if-eq v4, v5, :cond_39

    iput v5, v2, Lcom/uc2/crashsdk/export/CustomInfo;->u:I

    sget-boolean v4, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v4, :cond_38

    const/16 v4, 0x16

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    :cond_38
    add-int/lit8 v3, v3, 0x1

    :cond_39
    iget v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->p:I

    iget v5, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:I

    if-eq v4, v5, :cond_3b

    if-gtz v4, :cond_3a

    if-lez v5, :cond_3a

    invoke-static {v1}, Lcom/uc2/crashsdk/a;->p(Z)Z

    :cond_3a
    iget v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:I

    iput v1, v2, Lcom/uc2/crashsdk/export/CustomInfo;->p:I

    add-int/lit8 v3, v3, 0x1

    :cond_3b
    iget v1, v2, Lcom/uc2/crashsdk/export/CustomInfo;->q:I

    iget v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:I

    if-eq v1, v4, :cond_3c

    iput v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->q:I

    add-int/lit8 v3, v3, 0x1

    :cond_3c
    iget-wide v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->d:J

    iget-wide v6, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3e

    iput-wide v6, v2, Lcom/uc2/crashsdk/export/CustomInfo;->d:J

    sget-boolean v1, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v1, :cond_3d

    const/16 v1, 0x9

    invoke-static {v1, v6, v7}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    :cond_3e
    iget-boolean v1, v2, Lcom/uc2/crashsdk/export/CustomInfo;->m:Z

    iget-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:Z

    if-eq v1, v4, :cond_40

    iput-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->m:Z

    if-eqz v4, :cond_3f

    invoke-static {}, Lcom/uc2/crashsdk/e;->b()V

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    :cond_40
    iget-boolean v1, v2, Lcom/uc2/crashsdk/export/CustomInfo;->n:Z

    iget-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:Z

    if-eq v1, v4, :cond_42

    iput-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->n:Z

    sget-boolean v1, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v1, :cond_41

    const/16 v1, 0x17

    invoke-static {v1, v4}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    :cond_41
    invoke-static {}, Lcom/uc2/crashsdk/e;->h1()V

    invoke-static {}, Lcom/uc2/crashsdk/a/d;->f()V

    invoke-static {}, Lcom/uc2/crashsdk/a/h;->K()V

    add-int/lit8 v3, v3, 0x1

    :cond_42
    iget-boolean v1, v2, Lcom/uc2/crashsdk/export/CustomInfo;->o:Z

    iget-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->o:Z

    if-eq v1, v4, :cond_44

    iput-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->o:Z

    if-eqz v4, :cond_43

    invoke-static {}, Lcom/uc2/crashsdk/b;->c()V

    :cond_43
    add-int/lit8 v3, v3, 0x1

    :cond_44
    iget-boolean v1, v2, Lcom/uc2/crashsdk/export/CustomInfo;->p:Z

    iget-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->p:Z

    if-eq v1, v4, :cond_45

    iput-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->p:Z

    invoke-static {}, Lcom/uc2/crashsdk/b;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/uc2/crashsdk/e;->z0(Z)V

    add-int/lit8 v3, v3, 0x1

    :cond_45
    iget v1, v2, Lcom/uc2/crashsdk/export/CustomInfo;->h:I

    iget v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:I

    if-eq v1, v4, :cond_46

    iput v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->h:I

    add-int/lit8 v3, v3, 0x1

    :cond_46
    iget-boolean v1, v2, Lcom/uc2/crashsdk/export/CustomInfo;->u:Z

    iget-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->u:Z

    if-eq v1, v4, :cond_48

    iput-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->u:Z

    sget-boolean v1, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v1, :cond_47

    const/16 v1, 0x23

    invoke-static {v1, v4}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    :cond_47
    add-int/lit8 v3, v3, 0x1

    :cond_48
    iget-boolean v1, v2, Lcom/uc2/crashsdk/export/CustomInfo;->v:Z

    iget-boolean v4, p0, Lcom/uc2/crashsdk/export/CustomInfo;->v:Z

    if-eq v1, v4, :cond_4a

    iput-boolean v4, v2, Lcom/uc2/crashsdk/export/CustomInfo;->v:Z

    sget-boolean v1, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v1, :cond_49

    const/16 v1, 0x24

    invoke-static {v1, v4}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    :cond_49
    add-int/lit8 v3, v3, 0x1

    :cond_4a
    iget-object v1, v2, Lcom/uc2/crashsdk/export/CustomInfo;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Ljava/lang/String;

    if-eq v1, p0, :cond_4c

    iput-object p0, v2, Lcom/uc2/crashsdk/export/CustomInfo;->i:Ljava/lang/String;

    sget-boolean v1, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v1, :cond_4b

    const/16 v1, 0x83

    invoke-static {v1, p0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    :cond_4c
    move v1, v3

    :goto_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static I()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/a/g;->q()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 2
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 3
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Ljava/lang/String;

    const/16 v1, 0x69

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 4
    invoke-static {}, Lcom/uc2/crashsdk/g;->w()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 5
    invoke-static {}, Lcom/uc2/crashsdk/e;->Y0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 6
    invoke-static {}, Lcom/uc2/crashsdk/b;->B()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 7
    invoke-static {}, Lcom/uc2/crashsdk/g;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 8
    invoke-static {}, Lcom/uc2/crashsdk/g;->s()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 9
    invoke-static {}, Lcom/uc2/crashsdk/g;->t()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x70

    const-string v1, "210303180355"

    .line 10
    invoke-static {v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v1, 0x74

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v1, 0x75

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 13
    invoke-static {}, Lcom/uc2/crashsdk/e;->q1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x76

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 14
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 15
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Z

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 16
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->b:J

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 17
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 18
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    const/16 v1, 0x65

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 19
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->u:Z

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 20
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->v:Z

    const/16 v1, 0x24

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 21
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Ljava/lang/String;

    const/16 v1, 0x83

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 22
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    const/16 v1, 0x66

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    return-void
.end method

.method public static J()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/g;->n()Z

    move-result v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 2
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 3
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 4
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-static {v2, v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 5
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->d:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 6
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->e:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-static {v2, v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 7
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->f:I

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 8
    invoke-static {}, Lcom/uc2/crashsdk/g;->m()Z

    move-result v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 10
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Z

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 11
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-static {v2, v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 12
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->c:J

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 13
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->d:J

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 14
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v1, v0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 16
    invoke-static {v4, v1, v2, v0, v3}, Lcom/uc2/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    const/4 v0, 0x4

    .line 17
    sget-object v1, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v1, v1, Lcom/uc2/crashsdk/export/CustomInfo;->i:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    const/16 v0, 0x77

    .line 18
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    return-void
.end method

.method private static K(Lcom/uc2/crashsdk/export/CustomInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/uc2/crashsdk/export/CustomInfo;->e:Z

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/uc2/crashsdk/export/CustomInfo;->j:Z

    .line 8
    :cond_2
    invoke-static {}, Lcom/uc2/crashsdk/e;->i0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/16 v2, 0xc8

    .line 9
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    const/16 v2, 0x64

    .line 10
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:I

    const-wide/32 v3, 0x10000000

    .line 11
    iput-wide v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:J

    const/16 v3, 0x7d0

    .line 12
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->k:I

    .line 13
    iput v3, p0, Lcom/uc2/crashsdk/export/CustomInfo;->l:I

    .line 14
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->m:I

    .line 15
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->n:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->v:I

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Z

    .line 18
    iput-boolean v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Z

    const-wide/16 v3, 0x3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 19
    iput-boolean v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    .line 20
    iput-boolean v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    .line 21
    iput-boolean v2, p0, Lcom/uc2/crashsdk/export/CustomInfo;->r:Z

    :cond_3
    return-void

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mZippedLogExtension can not be \'.tmp\'!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->n:Z

    const/16 v1, 0x17

    invoke-static {v1, v0}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 2
    invoke-static {}, Lcom/uc2/crashsdk/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    .line 3
    invoke-static {v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/e;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    :cond_1
    const/16 v0, 0xa

    .line 6
    sget-object v2, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v2, v2, Lcom/uc2/crashsdk/export/CustomInfo;->t:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    const/4 v0, 0x3

    .line 7
    sget-object v2, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v2, v2, Lcom/uc2/crashsdk/export/CustomInfo;->s:I

    int-to-long v2, v2

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v2, v3, v4, v4}, Lcom/uc2/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 9
    invoke-static {}, Lcom/uc2/crashsdk/b;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/uc2/crashsdk/JNIBridge;->nativeSetForeground(Z)V

    const/4 v0, 0x2

    .line 10
    invoke-static {}, Lcom/uc2/crashsdk/b;->f()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/uc2/crashsdk/JNIBridge;->set(IZ)J

    .line 11
    invoke-static {}, Lcom/uc2/crashsdk/a;->y()V

    .line 12
    invoke-static {}, Lcom/uc2/crashsdk/a;->A()V

    .line 13
    invoke-static {}, Lcom/uc2/crashsdk/a;->C()V

    .line 14
    invoke-static {}, Lcom/uc2/crashsdk/a;->E()V

    const/16 v0, 0x71

    .line 15
    sget-object v2, Lcom/uc2/crashsdk/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    .line 16
    invoke-static {v1}, Lcom/uc2/crashsdk/JNIBridge;->cmd(I)J

    const/16 v0, 0x16

    .line 17
    sget-object v1, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v1, v1, Lcom/uc2/crashsdk/export/CustomInfo;->u:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    const/16 v0, 0x7a

    .line 18
    invoke-static {}, Lcom/uc2/crashsdk/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    const/16 v0, 0x21

    .line 19
    invoke-static {}, Lcom/uc2/crashsdk/a;->v()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/uc2/crashsdk/JNIBridge;->set(IJ)J

    .line 20
    invoke-static {}, Lcom/uc2/crashsdk/g;->y()V

    .line 21
    invoke-static {}, Lcom/uc2/crashsdk/b;->k()V

    .line 22
    invoke-static {}, Lcom/uc2/crashsdk/b;->d()V

    .line 23
    invoke-static {}, Lcom/uc2/crashsdk/a/g;->H()V

    return-void
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static N()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static P()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->o:I

    return v0
.end method

.method public static Q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->i:Z

    return v0
.end method

.method public static R()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->k:Z

    return v0
.end method

.method public static S()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->l:Z

    return v0
.end method

.method public static T()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->a:I

    return v0
.end method

.method public static U()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->b:I

    return v0
.end method

.method public static V()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->c:I

    return v0
.end method

.method public static W()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->g:I

    return v0
.end method

.method public static X()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->h:I

    return v0
.end method

.method public static Y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->a:Z

    return v0
.end method

.method public static Z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->b:Z

    return v0
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-wide v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->a:J

    return-wide v0
.end method

.method public static a0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->c:Z

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->k:I

    return v0
.end method

.method public static b0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->d:Z

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->l:I

    return v0
.end method

.method public static c0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Z

    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->m:I

    return v0
.end method

.method public static d0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Z

    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->p:I

    return v0
.end method

.method public static e0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->q:I

    return v0
.end method

.method public static f0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->s:Z

    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->r:I

    return v0
.end method

.method public static g0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->i:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->t:I

    return v0
.end method

.method public static h0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->j:I

    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->u:I

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->o:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->p:Z

    return v0
.end method

.method public static l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->v:I

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->m:Z

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->n:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-boolean v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->t:Z

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/VersionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc2/crashsdk/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/VersionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/VersionInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/VersionInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/VersionInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc2/crashsdk/g;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/VersionInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/VersionInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc2/crashsdk/a/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc2/crashsdk/export/CustomInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc2/crashsdk/g;->b:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc2/crashsdk/a/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v1, v1, Lcom/uc2/crashsdk/export/CustomInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc2/crashsdk/g;->c:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sput-object v0, Lcom/uc2/crashsdk/g;->d:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/uc2/crashsdk/b;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "/sdcard"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    iget-object v0, v0, Lcom/uc2/crashsdk/export/CustomInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc2/crashsdk/g;->d:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lcom/uc2/crashsdk/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static x()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-static {}, Lcom/uc2/crashsdk/a/g;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "classes.dex"

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc2/crashsdk/g;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "version unique build id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc2/crashsdk/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lcom/uc2/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_3
    const-string v2, ""

    .line 8
    sput-object v2, Lcom/uc2/crashsdk/g;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :catchall_2
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc2/crashsdk/g;->a:Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 12
    :catchall_4
    :cond_2
    throw v0
.end method

.method private static y()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    const-wide/16 v1, 0x1

    .line 2
    sget-object v3, Lcom/uc2/crashsdk/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc2/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    :cond_0
    return-void
.end method

.method public static z(Lcom/uc2/crashsdk/export/CustomInfo;Landroid/os/Bundle;)Lcom/uc2/crashsdk/export/CustomInfo;
    .locals 7

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lcom/uc2/crashsdk/g;->a:Lcom/uc2/crashsdk/export/CustomInfo;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/uc2/crashsdk/export/CustomInfo;

    invoke-direct {p0}, Lcom/uc2/crashsdk/export/CustomInfo;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/uc2/crashsdk/export/CustomInfo;

    invoke-direct {v0, p0}, Lcom/uc2/crashsdk/export/CustomInfo;-><init>(Lcom/uc2/crashsdk/export/CustomInfo;)V

    move-object p0, v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    :try_start_0
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but give a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "(null)"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
