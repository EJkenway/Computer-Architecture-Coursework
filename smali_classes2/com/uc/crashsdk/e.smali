.class public Lcom/uc/crashsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/crashsdk/e$a;,
        Lcom/uc/crashsdk/e$d;,
        Lcom/uc/crashsdk/e$c;,
        Lcom/uc/crashsdk/e$b;
    }
.end annotation


# static fields
.field private static A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/lang/String;

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:Ljava/lang/String;

.field private static K:Z

.field private static L:Z

.field private static M:I

.field private static N:Lcom/uc/crashsdk/a/e;

.field private static O:Lcom/uc/crashsdk/e$a;

.field private static P:Z

.field private static final Q:Lcom/uc/crashsdk/a/e;

.field private static R:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static S:Ljava/lang/Throwable;

.field private static T:Z

.field private static U:Z

.field private static V:Ljava/lang/Runnable;

.field private static final W:Ljava/lang/Object;

.field private static X:Ljava/lang/Runnable;

.field private static final Y:Ljava/lang/Object;

.field private static Z:Z

.field public static final synthetic a:Z

.field private static aa:Z

.field private static ab:Landroid/os/ParcelFileDescriptor;

.field private static ac:Z

.field private static ad:Z

.field private static b:J

.field private static volatile c:Z

.field private static d:Z

.field private static f:J

.field private static g:Z

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/Object;

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:I

.field private static t:Ljava/lang/String;

.field private static u:Z

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static final y:Ljava/lang/Object;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/uc/crashsdk/e;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/e;->a:Z

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/uc/crashsdk/e;->c:Z

    .line 3
    sput-boolean v1, Lcom/uc/crashsdk/e;->d:Z

    const-wide/16 v2, 0x0

    .line 4
    sput-wide v2, Lcom/uc/crashsdk/e;->f:J

    .line 5
    sput-boolean v0, Lcom/uc/crashsdk/e;->g:Z

    .line 6
    sput-boolean v1, Lcom/uc/crashsdk/e;->i:Z

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/uc/crashsdk/e;->m:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->o:Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->p:Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->q:Ljava/lang/Object;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    .line 16
    sput v1, Lcom/uc/crashsdk/e;->s:I

    .line 17
    sput-object v0, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    .line 18
    sput-boolean v1, Lcom/uc/crashsdk/e;->u:Z

    .line 19
    sput-object v0, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/uc/crashsdk/e;->x:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->z:Ljava/lang/Object;

    .line 24
    sput-object v0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    .line 25
    sput-object v0, Lcom/uc/crashsdk/e;->B:Ljava/lang/String;

    const/4 v2, -0x1

    .line 26
    sput v2, Lcom/uc/crashsdk/e;->C:I

    .line 27
    sput v2, Lcom/uc/crashsdk/e;->D:I

    .line 28
    sput v2, Lcom/uc/crashsdk/e;->E:I

    .line 29
    sput v2, Lcom/uc/crashsdk/e;->F:I

    .line 30
    sput v2, Lcom/uc/crashsdk/e;->G:I

    .line 31
    sput v2, Lcom/uc/crashsdk/e;->H:I

    .line 32
    sput v2, Lcom/uc/crashsdk/e;->I:I

    const-string v2, "?"

    .line 33
    sput-object v2, Lcom/uc/crashsdk/e;->J:Ljava/lang/String;

    .line 34
    sput-boolean v1, Lcom/uc/crashsdk/e;->K:Z

    .line 35
    sput-boolean v1, Lcom/uc/crashsdk/e;->L:Z

    .line 36
    sput v1, Lcom/uc/crashsdk/e;->M:I

    .line 37
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x195

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->N:Lcom/uc/crashsdk/a/e;

    .line 38
    new-instance v2, Lcom/uc/crashsdk/e$a;

    invoke-direct {v2, v1}, Lcom/uc/crashsdk/e$a;-><init>(B)V

    sput-object v2, Lcom/uc/crashsdk/e;->O:Lcom/uc/crashsdk/e$a;

    .line 39
    sput-boolean v1, Lcom/uc/crashsdk/e;->P:Z

    .line 40
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x19c

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->Q:Lcom/uc/crashsdk/a/e;

    .line 41
    sput-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    sput-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Throwable;

    .line 43
    sput-boolean v1, Lcom/uc/crashsdk/e;->T:Z

    .line 44
    sput-boolean v1, Lcom/uc/crashsdk/e;->U:Z

    .line 45
    sput-object v0, Lcom/uc/crashsdk/e;->V:Ljava/lang/Runnable;

    .line 46
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->W:Ljava/lang/Object;

    .line 47
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x197

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->X:Ljava/lang/Runnable;

    .line 48
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/uc/crashsdk/e;->Y:Ljava/lang/Object;

    .line 49
    sput-boolean v1, Lcom/uc/crashsdk/e;->Z:Z

    .line 50
    sput-boolean v1, Lcom/uc/crashsdk/e;->aa:Z

    .line 51
    sput-object v0, Lcom/uc/crashsdk/e;->ab:Landroid/os/ParcelFileDescriptor;

    .line 52
    sput-boolean v1, Lcom/uc/crashsdk/e;->ac:Z

    .line 53
    sput-boolean v1, Lcom/uc/crashsdk/e;->ad:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/uc/crashsdk/e;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic A()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/crashsdk/e;->M:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/crashsdk/e;->M:I

    return v0
.end method

.method public static synthetic B()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->K()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bati"

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uc/crashsdk/e;->L:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->L()V

    return-void
.end method

.method public static synthetic C()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/uc/crashsdk/e;->M:I

    return v0
.end method

.method private D()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/h;->F()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/dev/null"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static E()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fg"

    return-object v0

    :cond_0
    const-string v0, "bg"

    return-object v0
.end method

.method private static G()[B
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x400

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 1
    :try_start_0
    new-array v0, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method private static H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ucebujava"

    return-object v0

    :cond_0
    const-string v0, "java"

    return-object v0
.end method

.method private static I()V
    .locals 9

    const-string v0, "-"

    .line 1
    :try_start_0
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x200

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    .line 5
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "Hardware"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, ":"

    if-eqz v6, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const-string v6, "Processor"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    .line 12
    :cond_3
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    .line 13
    :goto_3
    :try_start_5
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 14
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 15
    :goto_4
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 16
    sput-object v1, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    return-void

    :catchall_4
    move-exception v0

    .line 18
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static J()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static K()Ljava/lang/StringBuilder;
    .locals 9

    const-string v0, "\n"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " (Unknown)"

    const-string v4, " (?)"

    packed-switch v2, :pswitch_data_0

    move-object v2, v4

    goto :goto_0

    :pswitch_0
    :try_start_1
    const-string v2, " (Cold)"

    goto :goto_0

    :pswitch_1
    const-string v2, " (Unspecified failure)"

    goto :goto_0

    :pswitch_2
    const-string v2, " (Over voltage)"

    goto :goto_0

    :pswitch_3
    const-string v2, " (Dead)"

    goto :goto_0

    :pswitch_4
    const-string v2, " (Overheat)"

    goto :goto_0

    :pswitch_5
    const-string v2, " (Good)"

    goto :goto_0

    :pswitch_6
    move-object v2, v3

    :goto_0
    const-string v5, "health: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/uc/crashsdk/e;->F:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->G:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    const-string v2, " (Wireless)"

    goto :goto_1

    :cond_1
    const-string v2, " (USB port)"

    goto :goto_1

    :cond_2
    const-string v2, " (AC charger)"

    goto :goto_1

    :cond_3
    const-string v2, " (None)"

    :goto_1
    const-string v8, "pluged: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/uc/crashsdk/e;->G:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->H:I

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    const-string v3, " (Full)"

    goto :goto_2

    :cond_5
    const-string v3, " (Not charging)"

    goto :goto_2

    :cond_6
    const-string v3, " (Discharging)"

    goto :goto_2

    :cond_7
    const-string v3, " (Charging)"

    :cond_8
    :goto_2
    const-string v2, "status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "voltage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temperature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/crashsdk/e;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "technology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uc/crashsdk/e;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "battery low: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/uc/crashsdk/e;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static L()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/e;->L:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/uc/crashsdk/e;->L:Z

    .line 3
    sget-object v1, Lcom/uc/crashsdk/e;->N:Lcom/uc/crashsdk/a/e;

    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/uc/crashsdk/e;->N:Lcom/uc/crashsdk/a/e;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static M()V
    .locals 17

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/h;->U()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v0, v2

    const/16 v3, 0x96

    if-gt v0, v3, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/uc/crashsdk/e$c;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/uc/crashsdk/e$c;-><init>(B)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    array-length v0, v2

    sub-int/2addr v0, v3

    if-gez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move v3, v0

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_1
    array-length v0, v2

    if-ge v7, v0, :cond_6

    .line 10
    aget-object v0, v2, v7

    const/4 v10, 0x1

    if-ge v7, v3, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v12, v5, v12

    const-wide/32 v14, 0x19bfcc00

    cmp-long v16, v12, v14

    if-ltz v16, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-eqz v11, :cond_6

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v0

    add-int/2addr v9, v10

    .line 13
    :try_start_2
    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x3

    if-ge v9, v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Removed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " logs in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 123
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return v0

    .line 124
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found or decode failed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, p2, 0x20

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    const-string p1, "UTF-8"

    if-lez p2, :cond_3

    .line 127
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    const-string v2, "\n"

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 130
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "(truncated %d bytes)\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 132
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 135
    :goto_1
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    move p2, v0

    .line 136
    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return p2
.end method

.method private static a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 107
    const-class v2, Landroid/os/StatFs;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 111
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    .line 112
    :catchall_0
    :cond_0
    :try_start_1
    const-class p1, Landroid/os/StatFs;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v1, [Ljava/lang/Object;

    .line 114
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 115
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 116
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long p0, p0

    return-wide p0

    :catchall_1
    move-exception p0

    .line 117
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static a(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 73
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    nop

    .line 74
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 137
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    .line 139
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x80

    .line 140
    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p0}, Lcom/uc/crashsdk/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 143
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/uc/crashsdk/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 56
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1a

    const-string v2, "ps"

    if-lt v0, v1, :cond_0

    :try_start_1
    const-string v0, "-ef"

    .line 57
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 62
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    .line 63
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v2

    .line 64
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "UTF-8"

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 66
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_2
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v7, 0x2f

    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_4

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gtz v7, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-eqz v6, :cond_1

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "\n"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const-string p0, "exception exists."

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    const-string v5, "\'\n"

    const-string v6, "\n"

    const-string v7, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v8, "UTF-8"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 146
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/uc/crashsdk/h;->b()V

    .line 148
    invoke-static {v12}, Lcom/uc/crashsdk/e;->a(Z)V

    :cond_0
    cmp-long v13, v3, v9

    if-nez v13, :cond_1

    .line 149
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v11

    .line 150
    :goto_0
    new-instance v14, Lcom/uc/crashsdk/e$b;

    invoke-direct {v14, v3, v4, v0}, Lcom/uc/crashsdk/e$b;-><init>(JLjava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    const/4 v15, 0x0

    .line 151
    :try_start_1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "logj"

    .line 152
    invoke-static {v0, v2, v15}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 153
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 154
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v2, v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1c

    if-eqz p4, :cond_3

    .line 155
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v0

    .line 156
    :try_start_4
    invoke-static/range {v16 .. v16}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    .line 157
    :cond_3
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Process Name: \'"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Thread Name: \'"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1c

    :goto_3
    :try_start_7
    const-string v0, "Back traces starts.\n"

    .line 158
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    :try_start_8
    const-class v0, Ljava/lang/Throwable;

    const-string v5, "detailMessage"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/String;

    const-string v9, "\n\t"

    const-string v10, "\n->  "

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 160
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 161
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Message: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 163
    :try_start_a
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    .line 164
    :cond_5
    :goto_5
    :try_start_b
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v14}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 166
    :try_start_c
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1c

    :goto_6
    :try_start_d
    const-string v0, "Back traces ends.\n"

    .line 167
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 168
    :try_start_e
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 169
    :goto_7
    invoke-static {v14}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1c

    .line 170
    :try_start_f
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 171
    :try_start_10
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1c

    .line 172
    :goto_8
    :try_start_11
    invoke-static {v14, v8, v7}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 173
    :try_start_12
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1c

    :goto_9
    if-eqz p4, :cond_6

    .line 174
    :try_start_13
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 175
    :try_start_14
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1c

    :cond_6
    :goto_a
    const/16 v1, 0x2800

    :try_start_15
    const-string v0, "/proc/meminfo"

    const-string v5, "meminfo:\n"

    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v14, v0, v1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1c

    :goto_b
    :try_start_17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "/proc/%d/status"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v15

    invoke-static {v0, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "status:\n"

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v14, v0, v1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    :try_start_18
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1c

    :goto_c
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dalvik:\nMaxMemory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " TotalMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " FreeMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_1a
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_d
    invoke-static {v14}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 177
    invoke-static {v14}, Lcom/uc/crashsdk/e;->f(Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1c

    .line 178
    :try_start_1b
    invoke-static {v14, v8, v11}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_1c
    invoke-static {v1, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_e
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    if-eqz v0, :cond_7

    sput-boolean v15, Lcom/uc/crashsdk/e;->g:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    :try_start_1d
    const-string v0, "JAVADUMPFILES"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    :try_start_1e
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_f
    sput-boolean v12, Lcom/uc/crashsdk/e;->g:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    .line 179
    :cond_7
    :try_start_1f
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 180
    :try_start_20
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 181
    :goto_10
    invoke-static {v14}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    .line 182
    :try_start_21
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 183
    :try_start_22
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    :goto_11
    :try_start_23
    const-string v0, "battery info:\n"

    .line 184
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    :try_start_24
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :goto_12
    :try_start_25
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    if-eqz v0, :cond_8

    sput-boolean v15, Lcom/uc/crashsdk/e;->g:Z

    const-string v0, "BATTERYINFO"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    sput-boolean v12, Lcom/uc/crashsdk/e;->g:Z

    goto :goto_13

    :cond_8
    invoke-static {}, Lcom/uc/crashsdk/e;->K()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    :try_start_26
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_9
    :goto_13
    invoke-static {v14}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 185
    invoke-static {v14}, Lcom/uc/crashsdk/e;->c(Ljava/io/OutputStream;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    :try_start_27
    const-string v0, "device status:\n"

    .line 186
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    :try_start_28
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_14
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    if-eqz v0, :cond_a

    :try_start_29
    sput-boolean v15, Lcom/uc/crashsdk/e;->g:Z

    const-string v0, "DEVICESTATUS"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    sput-boolean v12, Lcom/uc/crashsdk/e;->g:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    goto/16 :goto_18

    :catchall_14
    move-exception v0

    :goto_15
    :try_start_2a
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    goto/16 :goto_18

    :cond_a
    :try_start_2b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "has root: %s\n"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->d()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v15

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, ""

    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v5, :cond_b

    move-object v1, v5

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "build tags: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, " (default root)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcom/uc/crashsdk/a/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "su binary: %s\n"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v15

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "su permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "valid ("

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_d
    const-string v1, "invalid ("

    goto :goto_16

    :goto_17
    invoke-static {}, Lcom/uc/crashsdk/a/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    goto/16 :goto_15

    :cond_e
    :goto_18
    :try_start_2c
    invoke-static {v14}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 187
    invoke-static {v14}, Lcom/uc/crashsdk/e;->d(Ljava/io/OutputStream;)V

    .line 188
    invoke-static {v14}, Lcom/uc/crashsdk/e;->e(Ljava/io/OutputStream;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1c

    .line 189
    :try_start_2d
    invoke-static {v14, v8, v7, v11}, Lcom/uc/crashsdk/a;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v1, v0

    :try_start_2e
    invoke-static {v1, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_19
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    if-eqz v0, :cond_f

    sput-boolean v15, Lcom/uc/crashsdk/e;->g:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    :try_start_2f
    const-string v0, "JAVACACHEDINFOS"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    :try_start_30
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1a
    sput-boolean v12, Lcom/uc/crashsdk/e;->g:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    .line 190
    :cond_f
    :try_start_31
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    goto :goto_1b

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 191
    :try_start_32
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    .line 192
    :goto_1b
    :try_start_33
    invoke-static {v14, v8, v7, v11}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_34
    invoke-static {v1, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1c
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    if-eqz v0, :cond_10

    sput-boolean v15, Lcom/uc/crashsdk/e;->g:Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    :try_start_35
    const-string v0, "JAVACALLBACKINFOS"

    invoke-static {v0}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    :try_start_36
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1d
    sput-boolean v12, Lcom/uc/crashsdk/e;->g:Z

    .line 193
    :cond_10
    invoke-virtual {v14}, Lcom/uc/crashsdk/e$b;->a()V

    .line 194
    invoke-static {v14}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$b;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    .line 195
    :try_start_37
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 196
    :try_start_38
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :goto_1e
    if-eqz v13, :cond_11

    .line 197
    invoke-static {v14}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$b;)V

    .line 198
    :cond_11
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_20

    :catchall_1c
    move-exception v0

    move-object v11, v14

    goto :goto_1f

    :catchall_1d
    move-exception v0

    .line 199
    :goto_1f
    :try_start_39
    invoke-static {v0, v11}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1f

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_12

    .line 200
    invoke-static {v11}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$b;)V

    .line 201
    :cond_12
    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 202
    :goto_20
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    if-nez v0, :cond_13

    .line 203
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->r(Ljava/lang/String;)V

    .line 204
    :cond_13
    :try_start_3a
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    if-nez v0, :cond_14

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_14
    move-object v0, v2

    :goto_21
    const-string v1, "java"

    .line 206
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_22
    return-object v2

    :catchall_1f
    move-exception v0

    move-object v1, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_15

    .line 208
    invoke-static {v11}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$b;)V

    .line 209
    :cond_15
    invoke-static {v11}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 428
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 429
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 430
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "%d%02d%02d%02d%02d%02d"

    .line 431
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 652
    array-length v2, p0

    if-lez v2, :cond_3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 653
    :goto_0
    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p0, v5

    add-int/lit8 v6, v6, 0x1

    const-string v8, "  at "

    .line 654
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    .line 656
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    .line 657
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v1, v6

    :cond_3
    if-nez v1, :cond_4

    const-string p0, "  (no java stack)\n"

    .line 659
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v0
.end method

.method public static a(I[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    .line 17
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-eqz p0, :cond_1a

    return-void

    .line 18
    :pswitch_0
    sget-boolean p0, Lcom/uc/crashsdk/e;->P:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/h;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-boolean p0, Lcom/uc/crashsdk/e;->P:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/h;->J()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    sget-object p1, Lcom/uc/crashsdk/e;->O:Lcom/uc/crashsdk/e$a;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v1, Lcom/uc/crashsdk/e;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 19
    :pswitch_1
    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_3

    const-string p0, "jni"

    invoke-static {p0}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "jnisampl"

    invoke-static {p1, v0, p0}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_3
    return-void

    .line 20
    :pswitch_2
    invoke-static {v1, v2}, Lcom/uc/crashsdk/e;->a(ZZ)Z

    return-void

    .line 21
    :pswitch_3
    invoke-static {v1, v1}, Lcom/uc/crashsdk/e;->b(ZZ)I

    return-void

    .line 22
    :pswitch_4
    sget-object p0, Lcom/uc/crashsdk/e;->Y:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget-boolean p1, Lcom/uc/crashsdk/e;->Z:Z

    if-nez p1, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/h;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/b;->w()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sput-boolean v2, Lcom/uc/crashsdk/e;->Z:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/uc/crashsdk/b;->p()Z

    invoke-static {}, Lcom/uc/crashsdk/a/h;->b()V

    invoke-static {}, Lcom/uc/crashsdk/f;->d()V

    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/uc/crashsdk/a/e;

    const/16 p1, 0x199

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v0, 0x1b58

    invoke-static {v2, p0, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 23
    :pswitch_5
    :try_start_3
    invoke-static {}, Lcom/uc/crashsdk/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void

    .line 25
    :pswitch_6
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 26
    :cond_8
    :goto_1
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 27
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    .line 28
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 29
    invoke-static {p0, v0, p1}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;ZZ)V

    return-void

    .line 30
    :pswitch_7
    sput-boolean v1, Lcom/uc/crashsdk/e;->L:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->K()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/uc/crashsdk/b;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_9
    return-void

    .line 31
    :pswitch_8
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 32
    :cond_b
    :goto_2
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/uc/crashsdk/b;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/uc/crashsdk/e;->i:Z

    if-nez p1, :cond_d

    sput-boolean v2, Lcom/uc/crashsdk/e;->i:Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x80

    invoke-static {v1, p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v3, v0

    const-string v2, "mLogTypeSuffix"

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncInfo(Ljava/lang/String;Ljava/lang/String;JJ)Z

    :cond_d
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    return-void

    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z

    return-void

    .line 33
    :pswitch_9
    invoke-static {}, Lcom/uc/crashsdk/e;->M()V

    return-void

    .line 34
    :pswitch_a
    sget-object p0, Lcom/uc/crashsdk/e;->W:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    sget-object p1, Lcom/uc/crashsdk/e;->V:Ljava/lang/Runnable;

    if-nez p1, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    sput-boolean v2, Lcom/uc/crashsdk/e;->U:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {}, Lcom/uc/crashsdk/b;->o()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p0, "DEBUG"

    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string p1, "unexp"

    invoke-static {p1}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p0, "DEBUG"

    const-string p1, "unexp sample miss"

    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, Lcom/uc/crashsdk/h;->p()I

    move-result p1

    int-to-long v3, p1

    invoke-static {}, Lcom/uc/crashsdk/h;->q()I

    move-result p1

    invoke-static {v3, v4, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeGenerateUnexpLog(JI)I

    move-result p1

    if-eqz p1, :cond_17

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/uc/crashsdk/f;->a(I)V

    and-int/lit16 v1, p1, 0x500

    if-eqz v1, :cond_12

    const/16 p1, 0xa

    :goto_3
    invoke-static {p1}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_4

    :cond_12
    and-int/lit16 v1, p1, 0x900

    if-eqz v1, :cond_13

    const/16 p1, 0x1d

    goto :goto_3

    :cond_13
    and-int/lit16 v1, p1, 0x1100

    if-eqz v1, :cond_14

    const/16 p1, 0x1e

    goto :goto_3

    :cond_14
    and-int/lit16 v1, p1, 0x2100

    if-eqz v1, :cond_15

    const/16 p1, 0x1f

    goto :goto_3

    :cond_15
    and-int/lit16 p1, p1, 0x4100

    if-eqz p1, :cond_16

    const/16 p1, 0x20

    goto :goto_3

    :cond_16
    :goto_4
    invoke-static {v2}, Lcom/uc/crashsdk/e;->a(Z)V

    :cond_17
    monitor-enter p0

    :try_start_5
    sput-object v0, Lcom/uc/crashsdk/e;->V:Ljava/lang/Runnable;

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_18
    return-void

    :catchall_4
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    .line 35
    :pswitch_b
    invoke-static {}, Lcom/uc/crashsdk/b;->B()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_19

    const/4 p0, 0x1

    goto :goto_5

    :cond_19
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->nativePrepareUnexpInfos(Z)V

    sput-boolean v2, Lcom/uc/crashsdk/a;->c:Z

    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Z)Z

    sput-boolean v2, Lcom/uc/crashsdk/e;->L:Z

    invoke-static {}, Lcom/uc/crashsdk/e;->L()V

    invoke-static {}, Lcom/uc/crashsdk/e;->s()V

    return-void

    .line 36
    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 447
    invoke-static {}, Lcom/uc/crashsdk/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 452
    sget-object v1, Lcom/uc/crashsdk/e;->O:Lcom/uc/crashsdk/e$a;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 453
    sput-boolean p0, Lcom/uc/crashsdk/e;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 454
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/uc/crashsdk/e$b;)V
    .locals 5

    .line 118
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "log end: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 119
    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 120
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lcom/uc/crashsdk/e$b;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "UTF-8"

    .line 340
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 341
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 342
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 343
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/uc/crashsdk/JNIBridge;->nativeDumpThreads(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 344
    sget-boolean p2, Lcom/uc/crashsdk/e;->ad:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x200

    if-ge p2, p3, :cond_1

    const-string p2, "/"

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_1

    .line 348
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 350
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can not found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    const-string p1, "Native not initialized, skip dump!"

    :goto_1
    if-eqz p1, :cond_3

    .line 351
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/e$b;->write([B)V

    const-string p1, "\n"

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 353
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 354
    :goto_2
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 355
    sget-boolean p1, Lcom/uc/crashsdk/e;->ad:Z

    if-nez p1, :cond_4

    const/high16 p1, 0x100000

    .line 356
    invoke-static {p0, v2, p1}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I

    .line 357
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 359
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 360
    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    .line 361
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 2

    :try_start_0
    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v1, "UTF-8"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 441
    sput-boolean v0, Lcom/uc/crashsdk/e;->g:Z

    const/4 v1, 0x1

    .line 442
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$^%s`%s^$"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 444
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 445
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 446
    :goto_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->g:Z

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 432
    sput-boolean v0, Lcom/uc/crashsdk/e;->g:Z

    const/4 v1, 0x1

    .line 433
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$^%s`%s`%d`%d^$"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const/4 p1, 0x2

    .line 434
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    .line 435
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 437
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 438
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 439
    :goto_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->g:Z

    .line 440
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "UTF-8"

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "/storage/emulated"

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 82
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "getBlockCountLong"

    const-string v5, "getBlockCount"

    .line 84
    invoke-static {v2, v4, v5}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "getBlockSizeLong"

    const-string v7, "getBlockSize"

    .line 85
    invoke-static {v2, v6, v7}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    .line 86
    div-long v8, v4, v8

    mul-long v8, v8, v6

    const-wide/16 v10, 0x2800

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    return-void

    :cond_1
    const-string v8, "getAvailableBlocksLong"

    const-string v9, "getAvailableBlocks"

    .line 87
    invoke-static {v2, v8, v9}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "getFreeBlocksLong"

    const-string v11, "getFreeBlocks"

    .line 88
    invoke-static {v2, v10, v11}, Lcom/uc/crashsdk/e;->a(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 89
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s:\n"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    invoke-static {v2, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "  total:      %d kB\n"

    new-array v12, v13, [Ljava/lang/Object;

    long-to-double v4, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v16

    long-to-double v13, v6

    mul-double v4, v4, v13

    const-wide/high16 v18, 0x4090000000000000L    # 1024.0

    div-double v4, v4, v18

    double-to-long v4, v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v15

    .line 91
    invoke-static {v2, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "  available:  %d kB\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    long-to-double v8, v8

    mul-double v8, v8, v16

    mul-double v8, v8, v13

    div-double v8, v8, v18

    double-to-long v8, v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v15

    .line 95
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "  free:       %d kB\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    long-to-double v8, v10

    mul-double v8, v8, v16

    mul-double v8, v8, v13

    div-double v8, v8, v18

    double-to-long v8, v8

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v15

    .line 99
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "  block size: %d B\n\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 421
    sput-object p0, Lcom/uc/crashsdk/e;->x:Ljava/lang/String;

    return-void

    .line 422
    :cond_0
    sget-object p1, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 423
    :try_start_0
    sput-object p0, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 425
    invoke-static {}, Lcom/uc/crashsdk/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 28

    .line 216
    invoke-static {}, Lcom/uc/crashsdk/h;->T()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Folder not exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "List folder failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_1
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v4, v2, :cond_1f

    aget-object v14, v1, v4

    .line 223
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 225
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v15, "ucebu"

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v19, v4

    const/16 v16, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_14

    .line 226
    :cond_4
    :goto_2
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    move/from16 v19, v4

    const-wide/16 v3, 0x0

    cmp-long v0, v17, v3

    if-nez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 227
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    :goto_3
    move-object/from16 v4, p0

    move-object/from16 v20, v1

    move/from16 v21, v2

    :goto_4
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_5
    if-eqz p1, :cond_8

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    sub-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    cmp-long v0, v20, v3

    if-ltz v0, :cond_7

    const-wide/16 v22, 0x2

    cmp-long v0, v20, v22

    if-gez v0, :cond_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const-wide/16 v22, 0x5

    cmp-long v0, v20, v22

    if-gez v0, :cond_7

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v15, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v15, v16

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v20, 0x2

    aput-object v17, v15, v20

    const-string v4, "file: %s, modify interval: %d s, safe upload: %s"

    invoke-static {v3, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;)V

    if-nez v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 229
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "([^_]+)_([^_]+)_([^_]+)\\.crashsdk"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v20, v1

    :try_start_1
    const-string v1, "%s%s_%s_%s.%s"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v21, v2

    const/4 v2, 0x5

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15}, Lcom/uc/crashsdk/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v2, v17

    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v2, v16

    invoke-static {}, Lcom/uc/crashsdk/e;->F()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0x2

    aput-object v17, v2, v24

    const/16 v17, 0x3

    aput-object v4, v2, v17

    const/4 v4, 0x4

    aput-object v0, v2, v4

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "File "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " matches, rename to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object v1, v14

    :goto_7
    if-eq v1, v14, :cond_a

    add-int/lit8 v8, v8, 0x1

    :cond_a
    move-object v14, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v20, v1

    :goto_8
    move/from16 v21, v2

    .line 230
    :goto_9
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 231
    :goto_a
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/uc/crashsdk/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_b

    add-int/lit8 v9, v9, 0x1

    .line 233
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    :cond_b
    invoke-static {v14}, Lcom/uc/crashsdk/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    if-eq v14, v0, :cond_d

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_d
    :goto_b
    if-nez v0, :cond_e

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBeforeUploadLog return null, skip upload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v4, p0

    goto/16 :goto_4

    .line 238
    :cond_e
    invoke-static {}, Lcom/uc/crashsdk/h;->z()I

    move-result v2

    if-lez v2, :cond_f

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v1, v2

    cmp-long v17, v3, v1

    if-ltz v17, :cond_f

    add-int/lit8 v7, v7, 0x1

    .line 240
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    goto :goto_c

    .line 241
    :cond_f
    new-instance v1, Lcom/uc/crashsdk/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/e$d;-><init>(B)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/crashsdk/e$d;->a:J

    invoke-static {}, Lcom/uc/crashsdk/e;->J()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lcom/uc/crashsdk/a/e;

    const/16 v15, 0x1c3

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v14, v4

    const/16 v16, 0x1

    aput-object v1, v14, v16

    invoke-direct {v3, v15, v14}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    :cond_10
    invoke-static {}, Lcom/uc/crashsdk/h;->A()J

    move-result-wide v2

    invoke-static {}, Lcom/uc/crashsdk/h;->B()I

    move-result v14

    invoke-static {}, Lcom/uc/crashsdk/h;->C()I

    move-result v15

    const-wide/16 v22, 0x0

    cmp-long v17, v2, v22

    if-ltz v17, :cond_11

    move/from16 v17, v5

    iget-wide v4, v1, Lcom/uc/crashsdk/e$d;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v26

    add-long v4, v4, v26

    cmp-long v23, v4, v2

    if-lez v23, :cond_12

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/uc/crashsdk/e$d;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reach max upload bytes: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    move/from16 v17, v5

    :cond_12
    invoke-static {}, Lcom/uc/crashsdk/h;->g()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-ltz v14, :cond_14

    iget v2, v1, Lcom/uc/crashsdk/e$d;->c:I

    if-lt v2, v14, :cond_14

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/uc/crashsdk/e$d;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reach max upload crash log count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_13
    if-ltz v15, :cond_14

    iget v2, v1, Lcom/uc/crashsdk/e$d;->d:I

    if-lt v2, v15, :cond_14

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/uc/crashsdk/e$d;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reach max upload custom log count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 242
    :cond_14
    :goto_f
    iget-boolean v2, v1, Lcom/uc/crashsdk/e$d;->e:Z

    if-eqz v2, :cond_15

    move-object/from16 v4, p0

    move/from16 v5, v17

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 243
    :cond_15
    iget-boolean v2, v1, Lcom/uc/crashsdk/e$d;->g:Z

    if-eqz v2, :cond_16

    move-object/from16 v4, p0

    move/from16 v5, v17

    const/4 v11, 0x1

    goto/16 :goto_4

    .line 244
    :cond_16
    iget-boolean v2, v1, Lcom/uc/crashsdk/e$d;->f:Z

    if-eqz v2, :cond_17

    move-object/from16 v4, p0

    move/from16 v5, v17

    const/4 v12, 0x1

    goto/16 :goto_4

    .line 245
    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/crashsdk/e;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0xa

    const-string v4, "_"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x9

    if-ne v3, v4, :cond_18

    const/4 v3, 0x1

    aget-object v14, v2, v3

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_19

    .line 246
    invoke-static {}, Lcom/uc/crashsdk/h;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    .line 247
    :goto_11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v0, v3, v4}, Lcom/uc/crashsdk/a/c;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v5, "crashsdk"

    if-eqz v3, :cond_1c

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "Uploaded log: "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v5, v3, v13}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1a

    const/16 v2, 0xd

    .line 249
    invoke-static {v2}, Lcom/uc/crashsdk/f;->a(I)V

    .line 250
    :cond_1a
    iget-wide v2, v1, Lcom/uc/crashsdk/e$d;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v25

    add-long v2, v2, v25

    iput-wide v2, v1, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {v0}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v1, Lcom/uc/crashsdk/e$d;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/uc/crashsdk/e$d;->c:I

    goto :goto_12

    :cond_1b
    const/4 v3, 0x1

    iget v2, v1, Lcom/uc/crashsdk/e$d;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/uc/crashsdk/e$d;->d:I

    :goto_12
    invoke-static {}, Lcom/uc/crashsdk/e;->J()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/uc/crashsdk/a/e;

    const/16 v15, 0x1c4

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v14, v16

    aput-object v1, v14, v3

    invoke-direct {v13, v15, v14}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v1, 0x3

    const/4 v13, 0x0

    goto :goto_13

    :cond_1c
    const/16 v16, 0x0

    add-int/lit8 v13, v13, 0x1

    if-eqz v2, :cond_1d

    const/16 v0, 0xe

    .line 252
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_1d
    const/4 v1, 0x3

    :goto_13
    if-lt v13, v1, :cond_1e

    const-string v0, "Upload failed 3 times continuously, abort upload!"

    const/4 v1, 0x0

    .line 253
    invoke-static {v5, v0, v1}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1e
    move/from16 v5, v17

    :goto_14
    add-int/lit8 v0, v19, 0x1

    move v4, v0

    move-object/from16 v1, v20

    move/from16 v2, v21

    goto/16 :goto_0

    :cond_1f
    move/from16 v17, v5

    :goto_15
    if-lez v17, :cond_20

    const/16 v0, 0xf

    move/from16 v3, v17

    .line 254
    invoke-static {v0, v3}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_20
    if-lez v7, :cond_21

    const/16 v0, 0x11

    .line 255
    invoke-static {v0, v7}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_21
    if-eqz v10, :cond_22

    const/16 v0, 0x13

    .line 256
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_22
    if-eqz v11, :cond_23

    const/16 v0, 0x14

    .line 257
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_23
    if-eqz v12, :cond_24

    const/16 v0, 0x15

    .line 258
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_24
    if-nez v10, :cond_25

    if-nez v11, :cond_25

    if-eqz v12, :cond_26

    :cond_25
    const/16 v0, 0x12

    .line 259
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    :cond_26
    if-lez v9, :cond_27

    const/16 v0, 0x18

    .line 260
    invoke-static {v0, v9}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_27
    if-lez v8, :cond_28

    const/16 v0, 0x19

    .line 261
    invoke-static {v0, v8}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_28
    if-lez v6, :cond_29

    const/16 v0, 0x1a

    .line 262
    invoke-static {v0, v6}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_29
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 648
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    .line 649
    invoke-static {p0, v0}, Lcom/uc/crashsdk/e;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "DEBUG"

    .line 650
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "UTF-8"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "[DEBUG] CrashHandler occurred new exception:\n"

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 211
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v1, "\n\n"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 214
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 215
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 9

    .line 37
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/h;->T()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/h;->m()I

    move-result v1

    .line 41
    invoke-static {}, Lcom/uc/crashsdk/h;->n()I

    move-result v2

    .line 42
    array-length v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    return-void

    .line 43
    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v8, v0, v5

    .line 44
    invoke-static {v8}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    if-lt v6, v1, :cond_5

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez p0, :cond_6

    if-lt v7, v2, :cond_6

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    return-void

    .line 45
    :cond_7
    new-instance p0, Lcom/uc/crashsdk/e$c;

    invoke-direct {p0, v4}, Lcom/uc/crashsdk/e$c;-><init>(B)V

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 46
    array-length p0, v0

    move v1, v6

    move v2, v7

    :goto_4
    if-ge v4, p0, :cond_b

    aget-object v3, v0, v4

    .line 47
    invoke-static {v3}, Lcom/uc/crashsdk/e;->b(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-lez v1, :cond_8

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Delete oldest crash log: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    if-lez v2, :cond_9

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Delete oldest custom log: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, -0x1

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/16 p0, 0x10

    add-int v0, v6, v7

    .line 52
    invoke-static {p0, v0}, Lcom/uc/crashsdk/f;->a(II)V

    if-lez v6, :cond_c

    const/16 p0, 0x16

    .line 53
    invoke-static {p0, v6}, Lcom/uc/crashsdk/f;->a(II)V

    :cond_c
    if-lez v7, :cond_d

    const/16 p0, 0x17

    .line 54
    invoke-static {p0, v7}, Lcom/uc/crashsdk/f;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 9

    .line 1
    sget-wide v0, Lcom/uc/crashsdk/e;->f:J

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    const-wide/16 v0, 0x2

    .line 2
    sput-wide v0, Lcom/uc/crashsdk/e;->f:J

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLong"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 4
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "debug.crs.logs"

    aput-object v7, v6, v5

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 8
    sput-wide v2, Lcom/uc/crashsdk/e;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    sget-wide v0, Lcom/uc/crashsdk/e;->f:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return v4

    :cond_1
    return v5
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 5

    .line 660
    sget-boolean v0, Lcom/uc/crashsdk/e;->ac:Z

    const-string v1, "crashsdk"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Can not call setHostFd and getHostFd in the same process!"

    .line 661
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 662
    :cond_0
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-nez v0, :cond_1

    const-string p0, "Crash so is not loaded!"

    .line 663
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 664
    :cond_1
    sget-object v0, Lcom/uc/crashsdk/e;->ab:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    const-string v0, "Has already set host fd!"

    .line 665
    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_2
    sput-object p0, Lcom/uc/crashsdk/e;->ab:Landroid/os/ParcelFileDescriptor;

    .line 667
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    const/4 v0, 0x1

    .line 668
    invoke-static {v0, p0}, Lcom/uc/crashsdk/JNIBridge;->nativeGetOrSetHostFd(II)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 669
    :goto_0
    sput-boolean v4, Lcom/uc/crashsdk/e;->ad:Z

    if-eq p0, v3, :cond_5

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/String;JLjava/lang/StringBuffer;Ljava/lang/String;ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v2, v8

    if-nez v12, :cond_0

    .line 362
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v13, v10

    move-object v14, v13

    goto :goto_1

    :cond_0
    move-object v13, v10

    .line 363
    :goto_0
    :try_start_1
    new-instance v14, Lcom/uc/crashsdk/e$b;

    invoke-direct {v14, v2, v3, v13}, Lcom/uc/crashsdk/e$b;-><init>(JLjava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 364
    :try_start_2
    sget-object v15, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 365
    :try_start_3
    sput-object v1, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    const-string v0, "logb"

    .line 366
    invoke-static {v0, v1, v11}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 367
    monitor-exit v15

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v14, v10

    .line 368
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_2
    if-nez v14, :cond_1

    return v11

    :cond_1
    const/4 v15, 0x1

    if-eqz p5, :cond_2

    move-object/from16 v8, p4

    .line 369
    :try_start_5
    invoke-static {v14, v1, v8}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    .line 370
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V

    const-string v0, "\n"

    const-string v1, "UTF-8"

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V

    .line 372
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 373
    :try_start_7
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 374
    :goto_4
    invoke-static {v14}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    if-eqz p7, :cond_3

    .line 375
    invoke-static {v14}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 376
    :try_start_8
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 377
    :try_start_9
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 378
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "UTF-8"

    .line 379
    invoke-static {v14, v0, v4}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 380
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "UTF-8"

    const-string v1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 381
    invoke-static {v14, v0, v1, v5}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 382
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "UTF-8"

    const-string v1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 383
    invoke-static {v14, v0, v1, v6}, Lcom/uc/crashsdk/a;->b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_6
    if-eqz v7, :cond_7

    .line 384
    :try_start_a
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 385
    :try_start_b
    invoke-static {v1, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_6
    :try_start_c
    const-string v0, "threads dump:\n"

    const-string v1, "UTF-8"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    .line 387
    :try_start_d
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 388
    :goto_7
    sput-boolean v11, Lcom/uc/crashsdk/e;->g:Z

    .line 389
    sput-object v7, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 390
    :try_start_e
    invoke-static {v14, v7, v2, v3}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$b;Ljava/lang/String;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 391
    :try_start_f
    invoke-static {v1, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 392
    :goto_8
    sput-object v10, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    .line 393
    sput-boolean v15, Lcom/uc/crashsdk/e;->g:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_7
    if-eqz p8, :cond_8

    if-nez v12, :cond_8

    .line 394
    :try_start_10
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 395
    :try_start_11
    invoke-static {v1, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_9
    :try_start_12
    const-string v0, "all threads dump:\n"

    const-string v1, "UTF-8"

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    .line 397
    :try_start_13
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 398
    :goto_a
    sput-boolean v15, Lcom/uc/crashsdk/e;->u:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    const-string v0, "all"

    const-wide/16 v1, 0x0

    .line 399
    invoke-static {v14, v0, v1, v2}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$b;Ljava/lang/String;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    .line 400
    :try_start_15
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 401
    :goto_b
    sput-boolean v11, Lcom/uc/crashsdk/e;->u:Z

    :cond_8
    if-eqz p6, :cond_9

    .line 402
    invoke-virtual {v14}, Lcom/uc/crashsdk/e$b;->a()V

    .line 403
    invoke-static {v14}, Lcom/uc/crashsdk/e;->a(Lcom/uc/crashsdk/e$b;)V

    :cond_9
    if-eqz v12, :cond_a

    .line 404
    invoke-static {v14}, Lcom/uc/crashsdk/e;->b(Lcom/uc/crashsdk/e$b;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_d

    .line 405
    :goto_c
    :try_start_16
    invoke-static {v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 406
    :cond_a
    :goto_d
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 407
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 408
    :try_start_17
    sget-object v1, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 409
    :try_start_18
    sget v0, Lcom/uc/crashsdk/e;->s:I

    add-int/2addr v0, v15

    sput v0, Lcom/uc/crashsdk/e;->s:I

    .line 410
    sget-object v0, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 411
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_b

    .line 413
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    const-string v0, "loge"

    .line 414
    sget-object v2, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    invoke-static {v0, v2, v11}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 415
    sput-object v10, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    :cond_c
    const-string v0, "logct"

    .line 416
    sget v2, Lcom/uc/crashsdk/e;->s:I

    invoke-static {v0, v10, v2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 417
    monitor-exit v1

    goto :goto_e

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    move-exception v0

    .line 418
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_e
    return v15

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 419
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 420
    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z
    .locals 5

    .line 278
    sget-object v0, Lcom/uc/crashsdk/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_0

    .line 281
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 282
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :goto_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 283
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception v1

    .line 284
    :try_start_4
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_1

    .line 285
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 286
    :try_start_6
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_5

    .line 287
    :cond_1
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Lcom/uc/crashsdk/a/e;->a()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_2

    .line 288
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p0

    .line 289
    :try_start_9
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 290
    :cond_2
    :goto_3
    :try_start_a
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_3

    .line 291
    :try_start_b
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catch_5
    move-exception p0

    .line 292
    :try_start_c
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 293
    :cond_3
    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_6
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 294
    :goto_5
    :try_start_d
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 295
    :goto_6
    :try_start_e
    monitor-exit v0

    return v2

    :catchall_2
    move-exception p1

    move-object p0, v1

    .line 296
    :goto_7
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_3
    move-exception p0

    .line 297
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p0
.end method

.method private static a(Ljava/lang/String;Lcom/uc/crashsdk/e$d;)Z
    .locals 8

    .line 298
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x40

    .line 299
    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "(\\d+)\\s+(\\d+)\\s+(\\d+)\\s+(\\d+)"

    .line 300
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 v3, 0x2

    .line 304
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/uc/crashsdk/e$d;->b:J

    const/4 v3, 0x3

    .line 305
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/uc/crashsdk/e$d;->c:I

    const/4 v3, 0x4

    .line 306
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/uc/crashsdk/e$d;->d:I

    .line 307
    iput-wide v1, p1, Lcom/uc/crashsdk/e$d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 308
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 144
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 337
    invoke-static {p1}, Lcom/uc/crashsdk/e;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 338
    invoke-static {p0, p1, v0, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 339
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Custom log \'%s\' has reach max count!"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return v0

    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;ZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v14, p6

    .line 309
    sget-boolean v1, Lcom/uc/crashsdk/e;->c:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing java crash, skip generate custom log: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return v15

    .line 311
    :cond_0
    sget-boolean v1, Lcom/uc/crashsdk/e;->ad:Z

    const/4 v13, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v16, 0x1

    :goto_1
    if-nez v16, :cond_3

    .line 312
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "DEBUG"

    .line 313
    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 314
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "DEBUG"

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom log sample miss: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 316
    :cond_4
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeIsCrashing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing native crash, skip generate custom log: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V

    return v15

    :cond_5
    if-eqz p0, :cond_11

    if-nez v0, :cond_6

    goto/16 :goto_6

    .line 318
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_9

    .line 320
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_7

    const-string v1, "custom"

    .line 321
    invoke-static {v12, v1, v0, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    goto :goto_2

    :cond_7
    move-wide/from16 v1, v17

    :goto_2
    cmp-long v3, v1, v17

    if-nez v3, :cond_8

    const-string v1, "DEBUG"

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skip custom log: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_8
    move-wide/from16 v19, v1

    goto :goto_3

    .line 323
    :cond_9
    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    return v15

    .line 324
    :cond_a
    invoke-static {}, Lcom/uc/crashsdk/h;->b()V

    .line 325
    invoke-static {v15}, Lcom/uc/crashsdk/e;->a(Z)V

    move-wide/from16 v19, v17

    .line 326
    :goto_3
    sget-object v21, Lcom/uc/crashsdk/e;->p:Ljava/lang/Object;

    monitor-enter v21

    move-object v1, v12

    move-wide/from16 v2, v19

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v22, v12

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 327
    :try_start_0
    invoke-static/range {v1 .. v13}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;JLjava/lang/StringBuffer;Ljava/lang/String;ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    .line 328
    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_b

    if-nez v16, :cond_b

    .line 329
    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v14}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    cmp-long v2, v19, v17

    if-eqz v2, :cond_c

    .line 330
    invoke-static/range {v19 .. v20}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_c
    if-nez v1, :cond_d

    return v15

    :cond_d
    if-nez v16, :cond_e

    .line 331
    invoke-static/range {v22 .. v22}, Lcom/uc/crashsdk/e;->r(Ljava/lang/String;)V

    :cond_e
    if-nez v16, :cond_f

    .line 332
    invoke-static/range {v22 .. v22}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_f
    move-object/from16 v12, v22

    .line 333
    :goto_4
    invoke-static {v12, v0}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_10

    if-nez v16, :cond_10

    const/4 v1, 0x1

    .line 334
    :try_start_1
    invoke-static {v1, v15}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 335
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    const/4 v1, 0x1

    :goto_5
    return v1

    :catchall_1
    move-exception v0

    .line 336
    :try_start_2
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_11
    :goto_6
    return v15
.end method

.method public static a(ZZ)Z
    .locals 7

    .line 263
    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 264
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeSetCrashLogFilesUploaded()V

    .line 266
    :cond_0
    sput-boolean v1, Lcom/uc/crashsdk/e;->d:Z

    :cond_1
    const/4 v0, 0x0

    .line 267
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->i()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "CrashHandler url is empty!"

    .line 269
    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v0

    .line 270
    :cond_2
    sget-object v3, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    :try_start_1
    new-instance v4, Lcom/uc/crashsdk/a/e;

    const/16 v5, 0x196

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    .line 272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, p1

    invoke-direct {v4, v5, v6}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 273
    invoke-static {p0, v4}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 274
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 275
    :try_start_3
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 276
    :cond_3
    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 277
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    const-string v5, "UTF-8"

    if-eqz v3, :cond_6

    .line 105
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/e;->G()[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "(alloc buffer failed!)\n"

    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return v1

    .line 108
    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    const/4 v6, 0x0

    .line 109
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    add-int/2addr v0, v7

    sub-int v8, p2, v2

    add-int/lit8 v9, v8, 0x20

    if-le v7, v9, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-lez v8, :cond_4

    if-nez v6, :cond_4

    .line 110
    invoke-virtual {p0, p1, v1, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v2, v8

    :cond_4
    if-nez v6, :cond_2

    if-lt v8, v7, :cond_5

    if-lt v2, p2, :cond_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v1, v2

    move-object v0, v3

    goto :goto_2

    .line 111
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "file: \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not exists!\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_7
    if-lez v2, :cond_8

    :try_start_5
    const-string p1, "\n"

    .line 112
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    if-ge v2, v0, :cond_9

    .line 113
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "(truncated %d bytes)\n"

    new-array v4, v4, [Ljava/lang/Object;

    sub-int/2addr v0, v2

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 115
    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :cond_9
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 119
    :goto_2
    :try_start_6
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    move v2, v1

    .line 121
    :goto_3
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return v2

    :catchall_2
    move-exception p0

    .line 122
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(ZZ)I
    .locals 1

    .line 158
    sget-boolean v0, Lcom/uc/crashsdk/e;->aa:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 159
    sput-boolean v0, Lcom/uc/crashsdk/e;->aa:Z

    .line 160
    sget-boolean v0, Lcom/uc/crashsdk/e;->Z:Z

    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Lcom/uc/crashsdk/f;->c()V

    :cond_1
    if-eqz p0, :cond_2

    .line 162
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 164
    invoke-static {}, Lcom/uc/crashsdk/a/h;->c()V

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/f;->a()I

    move-result v0

    .line 166
    invoke-static {}, Lcom/uc/crashsdk/a/h;->c()V

    :goto_0
    if-eqz p1, :cond_3

    .line 167
    invoke-static {p0}, Lcom/uc/crashsdk/f;->a(Z)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/uc/crashsdk/e;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(I)V
    .locals 3

    .line 157
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v1, 0x19a

    invoke-direct {v0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method private static b(Lcom/uc/crashsdk/e$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 98
    sput-boolean v0, Lcom/uc/crashsdk/e;->g:Z

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOG_END"

    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$b;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 101
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    .line 102
    sput-boolean p0, Lcom/uc/crashsdk/e;->g:Z

    return-void
.end method

.method private static b(Ljava/io/OutputStream;)V
    .locals 11

    const-string v0, "-b"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "logcat: \n"

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 65
    invoke-static {}, Lcom/uc/crashsdk/h;->o()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-gtz v4, :cond_0

    :try_start_1
    const-string v0, "[DEBUG] custom java logcat lines count is 0!\n"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 68
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 69
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-void

    .line 70
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/uc/crashsdk/h;->o()I

    move-result v4

    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "logcat"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "-d"

    aput-object v7, v6, v3

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v9, 0x3

    const-string v10, "events"

    aput-object v10, v6, v9

    const/4 v9, 0x4

    aput-object v0, v6, v9

    const/4 v0, 0x5

    const-string v9, "main"

    aput-object v9, v6, v0

    const/4 v0, 0x6

    const-string v9, "-v"

    aput-object v9, v6, v0

    const/4 v0, 0x7

    const-string v9, "threadtime"

    aput-object v9, v6, v0

    const/16 v0, 0x8

    const-string v9, "-t"

    aput-object v9, v6, v0

    const/16 v0, 0x9

    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v0

    .line 73
    invoke-static {v5, v6}, Lcom/alibaba/wireless/security/aopsdk/replace/java/lang/Runtime;->exec(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 74
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 75
    invoke-static {v5}, Lcom/uc/crashsdk/e;->a(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_1

    :try_start_4
    const-string v0, "[DEBUG] alloc buffer failed!\n"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 77
    :try_start_5
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 78
    :goto_1
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    return-void

    .line 80
    :cond_1
    :try_start_6
    sput-boolean v8, Lcom/uc/crashsdk/e;->g:Z

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 81
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-ge v5, v4, :cond_2

    const-string v9, " I auditd "

    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, " I liblog "

    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "\n"

    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 86
    :cond_3
    :try_start_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "[DEBUG] Read %d lines, wrote %d lines.\n"

    new-array v7, v7, [Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    .line 88
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 91
    :try_start_8
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 92
    :goto_3
    sput-boolean v3, Lcom/uc/crashsdk/e;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 93
    :try_start_9
    sput-boolean v3, Lcom/uc/crashsdk/e;->g:Z

    .line 94
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 95
    :goto_4
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 96
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void

    :catchall_4
    move-exception p0

    .line 97
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "\n"

    const-string v1, "UTF-8"

    :try_start_0
    const-string v2, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 14
    :try_start_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Basic Information: \'pid: %d/tid: %d/time: %s\'\n"

    new-array v8, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 17
    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 18
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    const-string v7, "Cpu Information: \'abi: %s/processor: %s/hardware: %s\'\n"

    new-array v8, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/uc/crashsdk/e;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v9, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/e;->I()V

    :cond_0
    sget-object v9, Lcom/uc/crashsdk/e;->l:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {}, Lcom/uc/crashsdk/e;->e()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 21
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 23
    invoke-static {v6, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 24
    :goto_1
    :try_start_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Mobile Information: \'model: %s/version: %s/sdk: %d\'\n"

    new-array v8, v2, [Ljava/lang/Object;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v9, v8, v4

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v9, v8, v5

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 26
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Build fingerprint: \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    const-string v7, "Runtime Information: \'start: %s/maxheap: %s\'\n"

    new-array v8, v3, [Ljava/lang/Object;

    .line 30
    new-instance v9, Ljava/util/Date;

    sget-wide v10, Lcom/uc/crashsdk/e;->b:J

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-static {v9}, Lcom/uc/crashsdk/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    .line 33
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    .line 35
    invoke-static {v6, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 36
    :goto_2
    :try_start_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Application Information: \'version: %s/subversion: %s/buildseq: %s\'\n"

    new-array v8, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/uc/crashsdk/h;->P()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {}, Lcom/uc/crashsdk/h;->Q()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 38
    invoke-static {}, Lcom/uc/crashsdk/h;->R()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 39
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    const-string v7, "0"

    .line 41
    sget-boolean v8, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v8, :cond_1

    .line 42
    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeGetNativeBuildseq()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v8, "CrashSDK Information: \'version: %s/nativeseq: %s/javaseq: %s/target: %s\'\n"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "2.3.1.0"

    aput-object v10, v9, v4

    aput-object v7, v9, v5

    const-string v7, "190401175529"

    aput-object v7, v9, v3

    const-string v3, "release"

    aput-object v3, v9, v2

    .line 43
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/16 v2, 0x2f

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Report Name: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 48
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 49
    :goto_3
    :try_start_4
    sget-boolean p1, Lcom/uc/crashsdk/e;->ad:Z

    if-eqz p1, :cond_3

    const-string p1, "UUID"

    .line 50
    invoke-static {p1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 51
    :cond_3
    sget-object p1, Lcom/uc/crashsdk/e;->B:Ljava/lang/String;

    :goto_4
    const-string v2, "UUID: %s\n"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Log Type: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 55
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 56
    :goto_5
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    .line 57
    :try_start_5
    invoke-static {p0, v1}, Lcom/uc/crashsdk/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 58
    sget-boolean p1, Lcom/uc/crashsdk/e;->ad:Z

    if-eqz p1, :cond_4

    .line 59
    sput-boolean v4, Lcom/uc/crashsdk/e;->g:Z

    const-string p1, "HEADER"

    .line 60
    invoke-static {p1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    sput-boolean v5, Lcom/uc/crashsdk/e;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    .line 62
    invoke-static {p1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 63
    :cond_4
    :goto_6
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x194

    invoke-direct {v0, p0, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 155
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 156
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, p1, v0, p2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method private static b(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "crashsdk uploading logs"

    .line 123
    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, p1, v1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const-string p0, "upload url is empty!"

    .line 127
    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p2, :cond_1

    .line 128
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 129
    :try_start_2
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_1

    .line 130
    :try_start_3
    sget-object p0, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 131
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    if-eqz p2, :cond_2

    .line 132
    sget-object p1, Lcom/uc/crashsdk/e;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_2
    throw p0

    .line 133
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static b(Z)V
    .locals 3

    .line 134
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 136
    invoke-static {}, Lcom/uc/crashsdk/e;->i()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 138
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 139
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 141
    :try_start_2
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    invoke-static {p0, v0, v0}, Lcom/uc/crashsdk/e;->b(Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x1

    .line 143
    invoke-static {p0, v0}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    .line 144
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(I[Ljava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x1c3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c4

    if-eq p0, v0, :cond_1

    .line 3
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_3
    :goto_0
    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    .line 6
    aget-object p1, p1, v1

    check-cast p1, Lcom/uc/crashsdk/e$d;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/uc/crashsdk/e$d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v4, p1, Lcom/uc/crashsdk/e$d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/uc/crashsdk/e$d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget p1, p1, Lcom/uc/crashsdk/e$d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%d %d %d %d"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z

    move-result p0

    return p0

    .line 8
    :cond_4
    sget-boolean p0, Lcom/uc/crashsdk/e;->a:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_6
    :goto_1
    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    .line 10
    aget-object p1, p1, v1

    check-cast p1, Lcom/uc/crashsdk/e$d;

    .line 11
    invoke-static {p0, p1}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;Lcom/uc/crashsdk/e$d;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 4

    .line 145
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2e

    .line 147
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 148
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java"

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ucebujava"

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "jni"

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ucebujni"

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unexp"

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    sput p0, Lcom/uc/crashsdk/e;->C:I

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/crashsdk/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/uc/crashsdk/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/io/OutputStream;)V
    .locals 7

    const-string v0, "UTF-8"

    :try_start_0
    const-string v1, "disk info:\n"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 7
    :goto_0
    sget-boolean v1, Lcom/uc/crashsdk/e;->ad:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    sput-boolean v2, Lcom/uc/crashsdk/e;->g:Z

    :try_start_1
    const-string v1, "FSSTAT"

    .line 9
    invoke-static {v1}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/uc/crashsdk/e;->g:Z

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 15
    :goto_2
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 16
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    new-instance v0, Ljava/io/File;

    const-string v3, "/storage"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-static {v4}, Lcom/uc/crashsdk/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v1}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 24
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 25
    :cond_2
    :goto_5
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/uc/crashsdk/e;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Z)V
    .locals 3

    .line 30
    sget-boolean v0, Lcom/uc/crashsdk/e;->P:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    .line 31
    invoke-static {}, Lcom/uc/crashsdk/h;->J()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 32
    invoke-static {}, Lcom/uc/crashsdk/h;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 33
    sget-object p0, Lcom/uc/crashsdk/e;->Q:Lcom/uc/crashsdk/a/e;

    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    :cond_3
    const-wide/16 v0, 0xbb8

    .line 35
    invoke-static {v2, p0, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    sput p0, Lcom/uc/crashsdk/e;->D:I

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 7

    .line 2
    sget-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 4
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "SUPPORTED_ABIS"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    if-nez v1, :cond_0

    const-string v1, ","

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 14
    :cond_2
    :goto_1
    sget-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :try_start_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sput-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    :cond_3
    sget-object v0, Lcom/uc/crashsdk/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "https://up4-intl.ucweb.com/upload"

    return-object p0

    :cond_0
    const-string p0, "https://up4.ucweb.com/upload"

    return-object p0
.end method

.method private static d(Ljava/io/OutputStream;)V
    .locals 9

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->G()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/self/fd"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "opened file count: %d, write limit: %d.\n"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    array-length v7, v2

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 22
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 24
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_0
    const-string v4, "[DEBUG] listFiles failed!\n"

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    const/16 v3, 0x384

    .line 26
    :goto_0
    invoke-static {v4, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 27
    :try_start_2
    array-length v4, v2

    if-lt v4, v3, :cond_2

    const-string v3, "opened files:\n"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    :try_start_3
    array-length v4, v2

    :goto_2
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 35
    :try_start_4
    invoke-static {v1, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 37
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 38
    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 39
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->p(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    sput p0, Lcom/uc/crashsdk/e;->E:I

    return p0
.end method

.method public static e(Z)I
    .locals 1

    if-eqz p0, :cond_1

    .line 34
    invoke-static {}, Lcom/uc/crashsdk/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/f;->b()I

    move-result v0

    .line 36
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/f;->b(Z)I

    move-result p0

    if-le p0, v0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/uc/crashsdk/e;->I()V

    .line 4
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/io/OutputStream;)V
    .locals 12

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/h;->H()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/self/task"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 8
    :cond_0
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v3, :cond_1

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    const/16 v3, 0x12c

    .line 9
    :goto_0
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    :try_start_2
    const-string v5, "threads info:\n"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 11
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "threads count: %d, dump limit: %d.\n"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v8, v4

    .line 13
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, " tid     name\n"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17
    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 18
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "comm"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x80

    .line 19
    invoke-static {v8, v9}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v8}, Lcom/uc/crashsdk/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%5s %s\n"

    new-array v11, v7, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v1

    aput-object v8, v11, v4

    .line 23
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 25
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 26
    :cond_3
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 30
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/uc/crashsdk/e;->f(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move p0, v1

    :goto_1
    move v1, p0

    :goto_2
    return v1
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 1
    sput p0, Lcom/uc/crashsdk/e;->F:I

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 9

    const-string v0, "\n"

    const-string v1, " kB\n"

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JavaMax:    "

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "JavaTotal:  "

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "JavaFree:   "

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NativeHeap: "

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NativeAllocated: "

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NativeFree: "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_0

    .line 11
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "availMem:   "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "threshold:  "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lowMemory:  "

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    const-string v0, "exception exists."

    return-object v0
.end method

.method private static f(Ljava/io/OutputStream;)V
    .locals 8

    :try_start_0
    const-string v0, "Recent Status:\n"

    const-string v1, "UTF-8"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    :try_start_1
    sget-boolean v2, Lcom/uc/crashsdk/e;->ad:Z

    if-eqz v2, :cond_0

    const-string v2, "LASTVER"

    .line 23
    invoke-static {v2}, Lcom/uc/crashsdk/e;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/a;->l()Ljava/lang/String;

    move-result-object v2

    .line 25
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "last version: \'%s\'\n"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 28
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 29
    :goto_2
    :try_start_2
    sget-object v2, Lcom/uc/crashsdk/e;->r:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    :try_start_3
    sget-object v3, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 31
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "generating log: %s\n"

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/uc/crashsdk/e;->t:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 34
    :cond_1
    sget v3, Lcom/uc/crashsdk/e;->s:I

    if-gtz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 35
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "generated %d logs, recent are:\n"

    new-array v5, v1, [Ljava/lang/Object;

    sget v6, Lcom/uc/crashsdk/e;->s:I

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 37
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "* %s\n"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 44
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :try_start_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dumping all threads: %s\n"

    new-array v4, v1, [Ljava/lang/Object;

    sget-boolean v5, Lcom/uc/crashsdk/e;->u:Z

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 47
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 50
    sget-object v3, Lcom/uc/crashsdk/e;->v:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "dumping threads: %s\n"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 51
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 55
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 56
    :cond_4
    :goto_4
    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 57
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/uc/crashsdk/e;->K:Z

    return p0
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    sput p0, Lcom/uc/crashsdk/e;->G:I

    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/crashsdk/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/uc/crashsdk/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/uc/crashsdk/e;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    sput p0, Lcom/uc/crashsdk/e;->H:I

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/uc/crashsdk/e;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static h()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/uc/crashsdk/e;->d:Z

    return v0
.end method

.method public static synthetic i(I)I
    .locals 0

    .line 1
    sput p0, Lcom/uc/crashsdk/e;->I:I

    return p0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    .line 3
    sget-object v0, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/uc/crashsdk/e;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/b;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/uc/crashsdk/e;->x:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "[^0-9a-zA-Z-.]"

    const-string v1, "-"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/uc/crashsdk/e;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/uc/crashsdk/h;->P()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/h;->R()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/crashsdk/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lcom/uc/crashsdk/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "%s%s_%s_%s_%s_%s_"

    .line 6
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()V
    .locals 4

    .line 7
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x19b

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/e;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-static {}, Lcom/uc/crashsdk/e;->F()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/h;->M()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "%s%s_%s_%s%s.log"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static l()V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/crashsdk/e;->b:J

    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/h;->x()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/h;->w()Z

    move-result v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method

.method public static m()V
    .locals 5

    .line 8
    sget-object v0, Lcom/uc/crashsdk/e;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unique"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x30

    .line 11
    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[^0-9a-zA-Z-]"

    const-string v3, "-"

    .line 13
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v0, v2

    .line 15
    :cond_3
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;[B)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 20
    :cond_4
    :goto_2
    sput-object v0, Lcom/uc/crashsdk/e;->B:Ljava/lang/String;

    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/uc/crashsdk/e;->B:Ljava/lang/String;

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/h;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ".log"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    add-int/lit8 v2, v1, 0x4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/16 v4, 0x5f

    .line 6
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_4
    if-gez v2, :cond_3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_5

    return-object p0

    .line 7
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 8
    sget-boolean v3, Lcom/uc/crashsdk/e;->a:Z

    if-nez v3, :cond_7

    if-lez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_7
    :goto_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_8

    return-object p0

    .line 10
    :cond_8
    :try_start_0
    invoke-static {p0}, Lcom/uc/crashsdk/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-object p0
.end method

.method public static o()V
    .locals 1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    new-instance v0, Lcom/uc/crashsdk/e;

    invoke-direct {v0}, Lcom/uc/crashsdk/e;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lcom/uc/crashsdk/e;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "customlog"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 4
    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "([^\\n\\r\\t\\s]+) (\\d+) (\\d+)"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-long v13, v4, v11

    const-wide/32 v15, 0x5265c00

    const/4 v7, 0x3

    cmp-long v0, v13, v15

    if-gez v0, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-wide v11, v4

    :goto_1
    const/4 v0, 0x0

    .line 17
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/h;->D()I

    move-result v13

    if-ltz v13, :cond_2

    if-lt v0, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v0, v8

    .line 18
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%s %d %d"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v7, v11

    .line 20
    invoke-static {v14, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v6, v7, v10, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_4
    if-nez v0, :cond_4

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s %d 1\n"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v9

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v8

    .line 24
    invoke-static {v0, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    const/4 v1, 0x0

    .line 26
    :try_start_3
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v9, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 30
    :goto_5
    :try_start_6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :try_start_7
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    .line 32
    :goto_6
    monitor-exit v2

    return v13

    .line 33
    :goto_7
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public static p()V
    .locals 1

    .line 9
    sget-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 14

    .line 1
    sget-object v0, Lcom/uc/crashsdk/e;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/uc/crashsdk/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "all:1"

    .line 4
    invoke-static {v1, v3, v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/uc/crashsdk/e;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    .line 6
    :cond_0
    sget-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v3, "all"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "all"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v1, "java"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "jni"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "unexp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_5

    sget-object v1, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v4, "crash"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "crash"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "nocrash"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "nocrash"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/uc/crashsdk/e;->A:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_10

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long p0, v4, v8

    if-gez p0, :cond_d

    const-wide/16 v10, 0x1e

    const-wide/16 v12, -0x2

    cmp-long p0, v4, v12

    if-nez p0, :cond_8

    const-wide/16 v10, 0x7

    goto :goto_4

    :cond_8
    const-wide/16 v12, -0x3

    cmp-long p0, v4, v12

    if-nez p0, :cond_9

    const-wide/16 v10, 0xf

    goto :goto_4

    :cond_9
    const-wide/16 v12, -0x4

    cmp-long p0, v4, v12

    if-nez p0, :cond_a

    const-wide/16 v10, 0x3c

    .line 7
    :cond_a
    :goto_4
    invoke-static {}, Lcom/uc/crashsdk/a;->b()J

    move-result-wide v4

    cmp-long p0, v4, v8

    if-nez p0, :cond_b

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    const-wide/32 v4, 0x5265c00

    div-long v4, v12, v4

    :goto_5
    cmp-long p0, v4, v10

    if-gtz p0, :cond_c

    move-wide v4, v6

    goto :goto_6

    :cond_c
    sub-long/2addr v4, v10

    :cond_d
    :goto_6
    cmp-long p0, v4, v6

    if-nez p0, :cond_e

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    cmp-long p0, v4, v8

    if-gtz p0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    rem-long/2addr v6, v4

    cmp-long p0, v6, v8

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q()Ljava/lang/Throwable;
    .locals 1

    .line 11
    sget-object v0, Lcom/uc/crashsdk/e;->S:Ljava/lang/Throwable;

    return-object v0
.end method

.method private static q(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\\|"

    const/16 v2, 0x1e

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const/4 v5, 0x3

    const-string v6, ":"

    .line 4
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 6
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .line 8
    :try_start_0
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 9
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r()V
    .locals 6

    .line 12
    invoke-static {}, Lcom/uc/crashsdk/h;->p()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->B()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance v3, Lcom/uc/crashsdk/a/e;

    const/16 v5, 0x191

    invoke-direct {v3, v5}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    invoke-static {v4, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v2, Lcom/uc/crashsdk/a/e;

    const/16 v3, 0x192

    invoke-direct {v2, v3}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v2, Lcom/uc/crashsdk/e;->V:Ljava/lang/Runnable;

    .line 16
    invoke-static {v4, v2, v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method private static r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/e;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_3

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/uc/crashsdk/h;->U()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copy log to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "$^%s^$"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s()V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/uc/crashsdk/e;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/uc/crashsdk/e;->X:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static t()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/crashsdk/e;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/e;->V:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/uc/crashsdk/e;->U:Z

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/uc/crashsdk/e;->V:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 5
    monitor-exit v0

    return v1

    .line 6
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static u()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x193

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static v()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/e;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x198

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static w()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "crashsdk"

    const-string v2, "Crash so is not loaded!"

    .line 2
    invoke-static {v0, v2}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/e;->ab:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, -0x1

    .line 4
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeGetOrSetHostFd(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/e;->ab:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/uc/crashsdk/e;->ac:Z

    return-object v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    return v0
.end method

.method public static synthetic y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/e;->g:Z

    return v0
.end method

.method public static synthetic z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/h;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "original exception is: "

    const-string v5, "Call java default handler: "

    const-string v6, "DEBUG"

    .line 455
    sget-boolean v0, Lcom/uc/crashsdk/e;->ad:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-nez v0, :cond_1

    .line 456
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 457
    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/uc/crashsdk/e;->c:Z

    const/4 v12, 0x4

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "another thread is generating java report!"

    .line 458
    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current thread exception is:"

    .line 459
    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    .line 461
    :cond_3
    sget-boolean v0, Lcom/uc/crashsdk/e;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    if-nez v0, :cond_4

    const-wide/16 v14, 0x3e8

    .line 462
    :try_start_1
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v0

    .line 463
    :try_start_2
    invoke-static {v14}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v13, v8

    if-lt v13, v12, :cond_3

    .line 464
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    if-eqz p3, :cond_5

    .line 465
    :try_start_3
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_5

    if-nez v9, :cond_5

    .line 466
    :try_start_4
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    .line 467
    :goto_2
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 468
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 469
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v0, 0x1

    .line 470
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 471
    sget-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7

    .line 472
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 473
    :cond_7
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v9, :cond_8

    .line 474
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 475
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    if-nez v9, :cond_9

    .line 476
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 477
    :cond_9
    sput-boolean v8, Lcom/uc/crashsdk/e;->T:Z

    .line 478
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_a

    .line 479
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_a
    return-void

    .line 480
    :cond_b
    :try_start_6
    sput-boolean v8, Lcom/uc/crashsdk/e;->c:Z

    .line 481
    sput-object v3, Lcom/uc/crashsdk/e;->S:Ljava/lang/Throwable;

    if-nez v9, :cond_12

    .line 482
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 483
    invoke-static {}, Lcom/uc/crashsdk/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1f

    if-eqz p3, :cond_c

    .line 484
    :try_start_7
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_c

    if-nez v9, :cond_c

    .line 485
    :try_start_8
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v4, 0x1

    goto :goto_6

    :catchall_4
    move-exception v0

    const/4 v4, 0x1

    goto :goto_5

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    .line 486
    :goto_5
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 487
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 488
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v0, 0x1

    .line 489
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 490
    sget-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_e

    .line 491
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 492
    :cond_e
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v9, :cond_f

    .line 493
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 494
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    if-nez v4, :cond_10

    if-nez v9, :cond_10

    .line 495
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 496
    :cond_10
    sput-boolean v8, Lcom/uc/crashsdk/e;->T:Z

    .line 497
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_11

    .line 498
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_11
    return-void

    :cond_12
    :try_start_a
    const-string v0, "begin to generate java report"

    .line 499
    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1f

    .line 500
    :try_start_b
    iget-object v0, v1, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/FileInputStream;

    invoke-static {v13}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :cond_13
    iget-object v0, v1, Lcom/uc/crashsdk/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    .line 501
    :try_start_c
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1f

    .line 502
    :goto_9
    :try_start_d
    invoke-static {}, Lcom/uc/crashsdk/h;->u()Z

    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 503
    :try_start_e
    invoke-static {}, Lcom/uc/crashsdk/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v15, ""

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    invoke-static {}, Lcom/uc/crashsdk/e;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->T()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v10, v0

    const/4 v11, 0x0

    goto :goto_b

    :catchall_8
    move-exception v0

    goto :goto_a

    :catchall_9
    move-exception v0

    const/4 v14, 0x0

    .line 504
    :goto_a
    :try_start_f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "get java log name failed: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1f

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_b
    const-string v15, "omit java crash"

    const-string v13, "java"

    if-nez v9, :cond_25

    .line 508
    :try_start_10
    invoke-static {}, Lcom/uc/crashsdk/h;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 509
    :try_start_11
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/uc/crashsdk/f;->a(I)V

    goto :goto_c

    :cond_16
    invoke-static {v12}, Lcom/uc/crashsdk/f;->a(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 510
    :goto_c
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    .line 512
    :try_start_13
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_d
    if-eqz v14, :cond_1d

    .line 513
    invoke-static {v6, v15}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1e

    if-eqz p3, :cond_17

    .line 514
    :try_start_14
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-eqz v0, :cond_17

    if-nez v9, :cond_17

    .line 515
    :try_start_15
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    const/4 v4, 0x1

    goto :goto_f

    :catchall_c
    move-exception v0

    const/4 v4, 0x1

    goto :goto_e

    :catchall_d
    move-exception v0

    const/4 v4, 0x0

    .line 516
    :goto_e
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    .line 517
    :goto_f
    :try_start_16
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 518
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v0, 0x1

    .line 519
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_19

    .line 520
    sget-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_19

    .line 521
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 522
    :cond_19
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v9, :cond_1a

    .line 523
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    .line 524
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    if-nez v4, :cond_1b

    if-nez v9, :cond_1b

    .line 525
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 526
    :cond_1b
    sput-boolean v8, Lcom/uc/crashsdk/e;->T:Z

    .line 527
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_1c

    .line 528
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_1c
    return-void

    .line 529
    :cond_1d
    :try_start_17
    invoke-static {v13}, Lcom/uc/crashsdk/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "java log sample miss"

    .line 530
    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1e

    if-eqz p3, :cond_1e

    .line 531
    :try_start_18
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-eqz v0, :cond_1e

    if-nez v9, :cond_1e

    .line 532
    :try_start_19
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    const/4 v4, 0x1

    goto :goto_12

    :catchall_f
    move-exception v0

    const/4 v4, 0x1

    goto :goto_11

    :catchall_10
    move-exception v0

    const/4 v4, 0x0

    .line 533
    :goto_11
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    .line 534
    :goto_12
    :try_start_1a
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 535
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_1f

    const/4 v0, 0x1

    .line 536
    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_20

    .line 537
    sget-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_20

    .line 538
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 539
    :cond_20
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v9, :cond_21

    .line 540
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v0

    .line 541
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_21
    :goto_13
    if-nez v4, :cond_22

    if-nez v9, :cond_22

    .line 542
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 543
    :cond_22
    sput-boolean v8, Lcom/uc/crashsdk/e;->T:Z

    .line 544
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_23

    .line 545
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_23
    return-void

    :cond_24
    const-wide/16 v12, 0x0

    goto/16 :goto_1b

    :cond_25
    if-eqz v14, :cond_26

    :try_start_1b
    const-string v10, "omit"

    .line 546
    invoke-static {v6, v15}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_26
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_27

    const/4 v12, 0x0

    .line 548
    invoke-static {v10, v13, v12, v7}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1e

    goto :goto_14

    :cond_27
    const-wide/16 v12, 0x0

    :goto_14
    const-wide/16 v15, 0x0

    cmp-long v0, v12, v15

    if-nez v0, :cond_2f

    :try_start_1c
    const-string v10, "skip java crash:"

    .line 549
    invoke-static {v6, v10}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1d

    if-eqz v0, :cond_28

    .line 551
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_28

    .line 552
    invoke-static {v12, v13}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_28
    if-eqz p3, :cond_29

    .line 553
    :try_start_1d
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    if-eqz v0, :cond_29

    if-nez v9, :cond_29

    .line 554
    :try_start_1e
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    const/4 v4, 0x1

    goto :goto_16

    :catchall_12
    move-exception v0

    const/4 v4, 0x1

    goto :goto_15

    :catchall_13
    move-exception v0

    const/4 v4, 0x0

    .line 555
    :goto_15
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    .line 556
    :goto_16
    :try_start_1f
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 557
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_2a

    const/4 v0, 0x1

    .line 558
    :cond_2a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    .line 559
    sget-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2b

    .line 560
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 561
    :cond_2b
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v9, :cond_2c

    .line 562
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v0

    .line 563
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_17
    if-nez v4, :cond_2d

    if-nez v9, :cond_2d

    .line 564
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 565
    :cond_2d
    sput-boolean v8, Lcom/uc/crashsdk/e;->T:Z

    .line 566
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_2e

    .line 567
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2e
    return-void

    :cond_2f
    if-eqz v14, :cond_37

    if-eqz v0, :cond_30

    .line 568
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_30

    .line 569
    invoke-static {v12, v13}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_30
    if-eqz p3, :cond_31

    .line 570
    :try_start_20
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-eqz v0, :cond_31

    if-nez v9, :cond_31

    .line 571
    :try_start_21
    invoke-static {v8, v7}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    const/4 v4, 0x1

    goto :goto_19

    :catchall_15
    move-exception v0

    const/4 v4, 0x1

    goto :goto_18

    :catchall_16
    move-exception v0

    const/4 v4, 0x0

    .line 572
    :goto_18
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_31
    const/4 v4, 0x0

    .line 573
    :goto_19
    :try_start_22
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 574
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_32

    const/4 v0, 0x1

    .line 575
    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_33

    .line 576
    sget-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_33

    .line 577
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 578
    :cond_33
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_34

    if-nez v9, :cond_34

    .line 579
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    .line 580
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_34
    :goto_1a
    if-nez v4, :cond_35

    if-nez v9, :cond_35

    .line 581
    invoke-static {v7}, Lcom/uc/crashsdk/e;->b(Z)V

    .line 582
    :cond_35
    sput-boolean v8, Lcom/uc/crashsdk/e;->T:Z

    .line 583
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_36

    .line 584
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_36
    return-void

    .line 585
    :cond_37
    :goto_1b
    :try_start_23
    instance-of v14, v3, Ljava/lang/OutOfMemoryError;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    .line 586
    :try_start_24
    invoke-static {v3, v10, v12, v13, v14}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/lang/String;JZ)Ljava/lang/String;

    const-string v0, "generate java report finished"

    .line 587
    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-nez v0, :cond_39

    if-eqz v14, :cond_39

    .line 589
    invoke-static {}, Lcom/uc/crashsdk/h;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 590
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/h;->U()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_38

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_38
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s%s.hprof"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    const/4 v10, 0x1

    aput-object v0, v7, v10

    invoke-static {v15, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "begin dump hprof: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    :try_start_25
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception v0

    move-object v10, v0

    :try_start_26
    invoke-static {v10}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "end dump hprof, use "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v7, v19, v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    :cond_39
    const-wide/16 v6, 0x0

    cmp-long v0, v12, v6

    if-eqz v0, :cond_3a

    .line 592
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_3a

    .line 593
    invoke-static {v12, v13}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_3a
    if-eqz p3, :cond_3b

    .line 594
    :try_start_27
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    if-eqz v0, :cond_3b

    if-nez v9, :cond_3b

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 595
    :try_start_28
    invoke-static {v6, v4}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    const/4 v0, 0x1

    goto :goto_1e

    :catchall_19
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_1d

    :catchall_1a
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 596
    :goto_1d
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_3b
    const/4 v0, 0x0

    :goto_1e
    move v4, v0

    .line 597
    :try_start_29
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 598
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_3c

    const/4 v0, 0x1

    .line 599
    :cond_3c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_3d

    .line 600
    sget-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3d

    .line 601
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 602
    :cond_3d
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_3e

    if-nez v9, :cond_3e

    .line 603
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v0

    .line 604
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1f
    if-nez v4, :cond_3f

    if-nez v9, :cond_3f

    if-nez v14, :cond_3f

    const/4 v2, 0x0

    .line 605
    invoke-static {v2}, Lcom/uc/crashsdk/e;->b(Z)V

    :cond_3f
    const/4 v2, 0x1

    .line 606
    sput-boolean v2, Lcom/uc/crashsdk/e;->T:Z

    .line 607
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_40

    .line 608
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_40
    return-void

    :catchall_1c
    move-exception v0

    goto :goto_22

    :catchall_1d
    move-exception v0

    goto :goto_21

    :catchall_1e
    move-exception v0

    goto :goto_20

    :catchall_1f
    move-exception v0

    const/4 v11, 0x0

    :goto_20
    const-wide/16 v12, 0x0

    :goto_21
    const/4 v14, 0x0

    .line 609
    :goto_22
    :try_start_2a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "exception occurs while java log: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V

    if-nez v11, :cond_41

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static/range {p2 .. p2}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_23

    :cond_41
    const-wide/16 v6, 0x0

    cmp-long v0, v12, v6

    if-eqz v0, :cond_42

    .line 613
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_42

    .line 614
    invoke-static {v12, v13}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_42
    if-eqz p3, :cond_43

    .line 615
    :try_start_2b
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_21

    if-eqz v0, :cond_43

    if-nez v9, :cond_43

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 616
    :try_start_2c
    invoke-static {v6, v4}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    const/4 v0, 0x1

    goto :goto_24

    :catchall_20
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_23

    :catchall_21
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 617
    :goto_23
    invoke-static {v4}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_43
    const/4 v0, 0x0

    :goto_24
    move v4, v0

    .line 618
    :try_start_2d
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v0

    .line 619
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v6

    if-nez v6, :cond_44

    const/4 v0, 0x1

    .line 620
    :cond_44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_45

    .line 621
    sget-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_45

    .line 622
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 623
    :cond_45
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_46

    if-nez v9, :cond_46

    .line 624
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    .line 625
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_46
    :goto_25
    if-nez v4, :cond_47

    if-nez v9, :cond_47

    if-nez v14, :cond_47

    const/4 v2, 0x0

    .line 626
    invoke-static {v2}, Lcom/uc/crashsdk/e;->b(Z)V

    :cond_47
    const/4 v2, 0x1

    .line 627
    sput-boolean v2, Lcom/uc/crashsdk/e;->T:Z

    .line 628
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_48

    .line 629
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_48
    return-void

    :catchall_23
    move-exception v0

    move-object v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v12, v6

    if-eqz v0, :cond_49

    .line 630
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_49

    .line 631
    invoke-static {v12, v13}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_49
    if-eqz p3, :cond_4a

    .line 632
    :try_start_2e
    invoke-static {}, Lcom/uc/crashsdk/h;->t()Z

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_25

    if-eqz v0, :cond_4a

    if-nez v9, :cond_4a

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 633
    :try_start_2f
    invoke-static {v7, v6}, Lcom/uc/crashsdk/e;->a(ZZ)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    const/4 v0, 0x1

    goto :goto_27

    :catchall_24
    move-exception v0

    move-object v6, v0

    const/4 v0, 0x1

    goto :goto_26

    :catchall_25
    move-exception v0

    move-object v6, v0

    const/4 v0, 0x0

    .line 634
    :goto_26
    invoke-static {v6}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_4a
    const/4 v0, 0x0

    :goto_27
    move v6, v0

    .line 635
    :try_start_30
    invoke-static {}, Lcom/uc/crashsdk/h;->j()Z

    move-result v10

    .line 636
    invoke-static {}, Lcom/uc/crashsdk/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_4b

    const/4 v10, 0x1

    .line 637
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    if-eqz v10, :cond_4c

    .line 638
    sget-object v0, Lcom/uc/crashsdk/e;->R:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4c

    .line 639
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 640
    :cond_4c
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_4d

    if-nez v9, :cond_4d

    .line 641
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/crashsdk/i;->a(Landroid/content/Context;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_26

    goto :goto_28

    :catchall_26
    move-exception v0

    .line 642
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_4d
    :goto_28
    if-nez v6, :cond_4e

    if-nez v9, :cond_4e

    if-nez v14, :cond_4e

    const/4 v2, 0x0

    .line 643
    invoke-static {v2}, Lcom/uc/crashsdk/e;->b(Z)V

    :cond_4e
    const/4 v2, 0x1

    .line 644
    sput-boolean v2, Lcom/uc/crashsdk/e;->T:Z

    .line 645
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_4f

    .line 646
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 647
    :cond_4f
    throw v4
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
