.class public final Lcom/noah/external/newsharedpreferences/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/newsharedpreferences/b$g;,
        Lcom/noah/external/newsharedpreferences/b$e;,
        Lcom/noah/external/newsharedpreferences/b$a;,
        Lcom/noah/external/newsharedpreferences/b$b;,
        Lcom/noah/external/newsharedpreferences/b$c;,
        Lcom/noah/external/newsharedpreferences/b$f;,
        Lcom/noah/external/newsharedpreferences/b$d;,
        Lcom/noah/external/newsharedpreferences/b$h;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field private static final C:I = 0x4

.field private static final D:I = 0x7

.field private static final E:I = 0x8

.field private static final F:I = 0x9

.field private static final G:I = 0xa

.field private static final H:I = 0xb

.field private static final I:I = 0xc

.field private static final J:I = 0xd

.field private static final O:J = 0x3cL

.field private static final Q:I = 0x533e

.field private static final T:Ljava/lang/String; = "@sp_sp_key@"

.field private static final U:Ljava/lang/String; = "@_@"

.field private static final g:Ljava/lang/String; = ".bak"

.field private static final m:I = 0x4

.field private static final n:I = 0x400

.field private static final q:Ljava/lang/String; = "SharedPreferencesNew"

.field private static final r:B = 0x12t

.field private static final s:I = 0x1

.field private static final t:I = 0x7fffffff

.field private static final u:J = 0x3e8L

.field private static final v:I = 0x6

.field private static final w:I = 0x7d0

.field private static final y:J = 0x2710L

.field private static final z:I = 0x1


# instance fields
.field private K:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/noah/external/newsharedpreferences/b$f;

.field private M:Z

.field private N:J

.field private final P:Ljava/lang/Runnable;

.field private R:Lcom/noah/external/newsharedpreferences/b$g;

.field private S:I

.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/noah/external/newsharedpreferences/b$e;

.field private d:Z

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private h:I

.field private i:Ljava/nio/channels/FileChannel;

.field private j:Ljava/nio/MappedByteBuffer;

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private x:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/noah/external/newsharedpreferences/b;-><init>(Ljava/io/File;ILcom/noah/external/newsharedpreferences/b$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/noah/external/newsharedpreferences/b$f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->b:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/noah/external/newsharedpreferences/b;->d:Z

    .line 7
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->o:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->p:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    iput-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->K:Ljava/util/Vector;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/noah/external/newsharedpreferences/b;->M:Z

    .line 11
    new-instance p2, Lcom/noah/external/newsharedpreferences/b$2;

    invoke-direct {p2, p0}, Lcom/noah/external/newsharedpreferences/b$2;-><init>(Lcom/noah/external/newsharedpreferences/b;)V

    iput-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->P:Ljava/lang/Runnable;

    .line 12
    new-instance p2, Lcom/noah/external/newsharedpreferences/b$4;

    invoke-direct {p2, p0}, Lcom/noah/external/newsharedpreferences/b$4;-><init>(Lcom/noah/external/newsharedpreferences/b;)V

    iput-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->R:Lcom/noah/external/newsharedpreferences/b$g;

    .line 13
    iput-object p3, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    .line 14
    new-instance p2, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->k:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/noah/external/newsharedpreferences/b;->k:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->l:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->f:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->i()V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->l:Landroid/os/Handler;

    new-instance p2, Lcom/noah/external/newsharedpreferences/b$1;

    invoke-direct {p2, p0}, Lcom/noah/external/newsharedpreferences/b$1;-><init>(Lcom/noah/external/newsharedpreferences/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/noah/external/newsharedpreferences/b$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/noah/external/newsharedpreferences/b;-><init>(Ljava/io/File;ILcom/noah/external/newsharedpreferences/b$f;)V

    return-void
.end method

.method private a([B)B
    .locals 4

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private a(Ljava/lang/Object;)I
    .locals 1

    .line 111
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    .line 112
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    .line 113
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 114
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 115
    :cond_3
    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private a([BI)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 100
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 101
    aget-byte v0, p1, p2

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    aget-byte v0, p1, p2

    invoke-direct {p0, v1}, Lcom/noah/external/newsharedpreferences/b;->b([B)B

    move-result v4

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "length string\'s finish mark missing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 103
    invoke-static {v1}, Lcom/noah/external/newsharedpreferences/b$b;->a([B)I

    move-result v0

    if-ltz v0, :cond_5

    add-int v1, p2, v0

    .line 104
    array-length v4, p1

    if-ge v1, v4, :cond_5

    const v4, 0x7fffffff

    if-gt v0, v4, :cond_5

    const/4 v4, 0x0

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 105
    :cond_2
    new-array v4, v0, [B

    .line 106
    invoke-static {p1, p2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    aget-byte p2, p1, v1

    if-eq p2, v3, :cond_4

    aget-byte p1, p1, v1

    invoke-direct {p0, v4}, Lcom/noah/external/newsharedpreferences/b;->b([B)B

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Stored bytes\' finish mark missing"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 p2, v1, 0x1

    .line 109
    :goto_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "length string is invalid"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/noah/external/newsharedpreferences/b;Lcom/noah/external/newsharedpreferences/b$e;)Lcom/noah/external/newsharedpreferences/b$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->c:Lcom/noah/external/newsharedpreferences/b$e;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/external/newsharedpreferences/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/noah/external/newsharedpreferences/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)Ljava/nio/MappedByteBuffer;
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->i:Ljava/nio/channels/FileChannel;

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences$Editor;ZZZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 56
    :try_start_0
    iput v1, p0, Lcom/noah/external/newsharedpreferences/b;->x:I

    .line 57
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, v2, v1}, Lcom/noah/external/newsharedpreferences/b;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    monitor-exit v0

    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->K:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    .line 61
    invoke-direct {p0, p2}, Lcom/noah/external/newsharedpreferences/b;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const-wide/16 p3, 0x3e8

    goto :goto_0

    :cond_3
    const-wide/16 p3, 0x0

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->R:Lcom/noah/external/newsharedpreferences/b$g;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/external/newsharedpreferences/b$g;->a(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->l:Landroid/os/Handler;

    iget-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->R:Lcom/noah/external/newsharedpreferences/b$g;

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x533e

    .line 64
    iput p2, p1, Landroid/os/Message;->what:I

    .line 65
    iget-object p2, p0, Lcom/noah/external/newsharedpreferences/b;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/noah/external/newsharedpreferences/b;Landroid/content/SharedPreferences$Editor;ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/external/newsharedpreferences/b;->a(Landroid/content/SharedPreferences$Editor;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/external/newsharedpreferences/b;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/external/newsharedpreferences/b;->a(Z)V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 116
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-direct {p0, v1}, Lcom/noah/external/newsharedpreferences/b;->c(Z)Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 26
    :try_start_1
    iput-boolean v3, p0, Lcom/noah/external/newsharedpreferences/b;->M:Z

    .line 27
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->m()V

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v3}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object v4, p0, Lcom/noah/external/newsharedpreferences/b;->K:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 32
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    :goto_0
    iput-boolean v1, p0, Lcom/noah/external/newsharedpreferences/b;->M:Z

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    .line 36
    :cond_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :try_start_6
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->n()[B

    move-result-object v3

    .line 38
    invoke-direct {p0, v3, p1}, Lcom/noah/external/newsharedpreferences/b;->a([BZ)V

    .line 39
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 40
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catch_1
    move-exception p1

    .line 41
    :try_start_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    :goto_1
    iput-boolean v1, p0, Lcom/noah/external/newsharedpreferences/b;->M:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 43
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    .line 44
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xb

    const-wide/16 v5, -0x1

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 47
    :cond_2
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_1

    :catch_2
    move-exception p1

    .line 48
    :try_start_d
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 49
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 50
    :try_start_f
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 51
    :goto_2
    iput-boolean v1, p0, Lcom/noah/external/newsharedpreferences/b;->M:Z

    throw p1

    .line 52
    :cond_3
    iget v1, p0, Lcom/noah/external/newsharedpreferences/b;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/noah/external/newsharedpreferences/b;->x:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_4

    .line 53
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->l:Landroid/os/Handler;

    new-instance v2, Lcom/noah/external/newsharedpreferences/b$3;

    invoke-direct {v2, p0, p1}, Lcom/noah/external/newsharedpreferences/b$3;-><init>(Lcom/noah/external/newsharedpreferences/b;Z)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p1
.end method

.method private a([BZ)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v1, p1}, Lcom/noah/external/newsharedpreferences/b;->b(Ljava/nio/MappedByteBuffer;[B)V

    if-eqz p2, :cond_0

    .line 70
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 71
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/noah/external/newsharedpreferences/b$d;

    invoke-virtual {v1}, Lcom/noah/external/newsharedpreferences/b$d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/noah/external/newsharedpreferences/b$d;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    return v4

    :cond_2
    return v0

    .line 9
    :cond_3
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_4

    .line 18
    invoke-direct {p0, v2}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_7
    monitor-exit p1

    return v4

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a(Ljava/nio/MappedByteBuffer;[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 86
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 88
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    .line 90
    array-length v3, p2

    add-int/2addr v1, v3

    if-le v1, v2, :cond_1

    return v0

    .line 91
    :cond_1
    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private b([B)B
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/noah/external/newsharedpreferences/b;->a([B)B

    move-result p1

    return p1
.end method

.method private b([BI)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_5

    .line 73
    array-length v0, p1

    if-lez v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 74
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 75
    aget-byte p1, p1, p2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 76
    invoke-static {p1}, Lcom/noah/external/newsharedpreferences/b$a;->a([B)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v1, :cond_4

    .line 77
    invoke-static {p1}, Lcom/noah/external/newsharedpreferences/b$b;->a([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 78
    invoke-static {p1}, Lcom/noah/external/newsharedpreferences/b$c;->a([B)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/noah/external/newsharedpreferences/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/newsharedpreferences/b;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Ljava/nio/MappedByteBuffer;[B)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 38
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_1

    .line 41
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result p1

    array-length v0, p2

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x400

    invoke-direct {p0, p1}, Lcom/noah/external/newsharedpreferences/b;->a(I)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lcom/noah/external/newsharedpreferences/b;->c(Z)Ljava/nio/channels/FileLock;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_b

    .line 3
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->q()Z

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->h()V

    .line 5
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_7

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->g()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v3, v3

    const-wide/16 v5, 0xa

    cmp-long v7, v3, v5

    if-gtz v7, :cond_7

    .line 7
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/noah/external/newsharedpreferences/b;->b([BZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz p1, :cond_4

    .line 9
    iget p1, p0, Lcom/noah/external/newsharedpreferences/b;->h:I

    if-gez p1, :cond_5

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->q()Z

    :cond_5
    if-eqz v2, :cond_6

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void

    .line 13
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/noah/external/newsharedpreferences/b;->a()I

    move-result v5

    iput v5, p0, Lcom/noah/external/newsharedpreferences/b;->h:I

    if-lez v5, :cond_8

    .line 14
    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    iget-object v6, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int v4, v3

    sub-int/2addr v4, v7

    .line 16
    new-array v0, v4, [B

    .line 17
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v3, v0}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 18
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :cond_8
    :goto_4
    :try_start_6
    invoke-direct {p0, v0, v1}, Lcom/noah/external/newsharedpreferences/b;->b([BZ)Z

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    .line 21
    iget p1, p0, Lcom/noah/external/newsharedpreferences/b;->h:I

    if-gez p1, :cond_a

    .line 22
    :cond_9
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->q()Z

    :cond_a
    if-eqz v2, :cond_b

    .line 23
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_6
    return-void

    .line 25
    :cond_c
    :goto_7
    :try_start_8
    invoke-direct {p0, v0, v1}, Lcom/noah/external/newsharedpreferences/b;->b([BZ)Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    if-eqz p1, :cond_d

    .line 27
    iget p1, p0, Lcom/noah/external/newsharedpreferences/b;->h:I

    if-gez p1, :cond_e

    .line 28
    :cond_d
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->q()Z

    :cond_e
    if-eqz v2, :cond_f

    .line 29
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_9
    return-void

    :catchall_1
    move-exception v3

    .line 31
    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/noah/external/newsharedpreferences/b;->b([BZ)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    if-eqz p1, :cond_10

    if-nez v0, :cond_11

    .line 33
    iget p1, p0, Lcom/noah/external/newsharedpreferences/b;->h:I

    if-gez p1, :cond_11

    .line 34
    :cond_10
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->q()Z

    :cond_11
    if-eqz v2, :cond_12

    .line 35
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :cond_12
    :goto_b
    throw v3
.end method

.method private b([BZ)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    if-eqz p2, :cond_1

    .line 45
    :try_start_0
    iget v3, p0, Lcom/noah/external/newsharedpreferences/b;->h:I

    if-lez v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz p1, :cond_e

    .line 47
    array-length v4, p1

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 48
    :goto_2
    array-length v7, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v5, v7, :cond_b

    .line 49
    :try_start_1
    invoke-direct {p0, p1, v5}, Lcom/noah/external/newsharedpreferences/b;->a([BI)Landroid/util/Pair;

    move-result-object v5

    .line 50
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 51
    invoke-direct {p0, p1, v7}, Lcom/noah/external/newsharedpreferences/b;->a([BI)Landroid/util/Pair;

    move-result-object v7

    .line 52
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 53
    aget-byte v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    .line 54
    aget-byte v10, p1, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v11, 0x12

    if-eq v10, v11, :cond_4

    new-array v11, v3, [B

    aput-byte v9, v11, v4

    .line 55
    invoke-direct {p0, v11}, Lcom/noah/external/newsharedpreferences/b;->b([B)B

    move-result v11

    if-eq v10, v11, :cond_4

    .line 56
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v3, :cond_c

    .line 57
    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    const/16 v6, 0x8

    array-length v7, p1

    int-to-long v7, v7

    invoke-interface {v3, v5, v6, v7, v8}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_5

    .line 58
    :cond_4
    invoke-virtual {p0, v9}, Lcom/noah/external/newsharedpreferences/b;->a(B)Z

    move-result v10

    if-nez v10, :cond_7

    .line 59
    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v5, :cond_6

    .line 60
    iget-object v6, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    const/16 v7, 0x9

    array-length v9, p1

    int-to-long v9, v9

    invoke-interface {v5, v6, v7, v9, v10}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    :cond_6
    move v5, v8

    const/4 v6, 0x0

    goto :goto_2

    .line 61
    :cond_7
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [B

    invoke-direct {p0, v7, v9}, Lcom/noah/external/newsharedpreferences/b;->b([BI)Ljava/lang/Object;

    move-result-object v7

    .line 62
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_9

    move-object v9, v5

    check-cast v9, [B

    array-length v9, v9

    if-lez v9, :cond_9

    if-eqz v7, :cond_9

    .line 63
    new-instance v9, Ljava/lang/String;

    check-cast v5, [B

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    if-nez p2, :cond_8

    .line 64
    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 65
    :cond_8
    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move v5, v8

    goto/16 :goto_2

    :catch_0
    move-exception v3

    .line 66
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v5, :cond_c

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    array-length p1, p1

    int-to-long v6, p1

    invoke-interface {v5, v0, v3, v6, v7}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    goto :goto_5

    :cond_b
    move v4, v6

    :cond_c
    :goto_5
    if-nez v4, :cond_d

    if-eqz p2, :cond_d

    .line 69
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 70
    :cond_d
    monitor-exit v2

    return v4

    .line 71
    :cond_e
    :goto_6
    monitor-exit v2

    return v3

    .line 72
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/Object;)[B
    .locals 3

    if-eqz p1, :cond_5

    .line 80
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-byte p1, v0

    aput-byte p1, v1, v2

    return-object v1

    .line 84
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 85
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/noah/external/newsharedpreferences/b$a;->a(F)[B

    move-result-object p1

    return-object p1

    .line 86
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 87
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/noah/external/newsharedpreferences/b$b;->a(I)[B

    move-result-object p1

    return-object p1

    .line 88
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 89
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/noah/external/newsharedpreferences/b$c;->a(J)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lcom/noah/external/newsharedpreferences/b;)Lcom/noah/external/newsharedpreferences/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/newsharedpreferences/b;->c:Lcom/noah/external/newsharedpreferences/b$e;

    return-object p0
.end method

.method private c(Z)Ljava/nio/channels/FileLock;
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->i:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_1
    if-nez v1, :cond_4

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_2

    const-wide/16 v4, 0x64

    .line 10
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x2710

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_2

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v1
.end method

.method private c()V
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/external/newsharedpreferences/b;->N:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/external/newsharedpreferences/b;->N:J

    .line 4
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/noah/external/newsharedpreferences/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/external/newsharedpreferences/b;->h:I

    return p0
.end method

.method private d()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/noah/external/newsharedpreferences/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget v1, p0, Lcom/noah/external/newsharedpreferences/b;->h:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/noah/external/newsharedpreferences/b;->b(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[[B>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    new-array v1, v1, [[B

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->K:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v8, :cond_0

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 13
    array-length v9, v8

    invoke-static {v9}, Lcom/noah/external/newsharedpreferences/b$b;->a(I)[B

    move-result-object v9

    .line 14
    aput-object v9, v1, v6

    add-int/lit8 v10, v6, 0x1

    .line 15
    aput-object v8, v1, v10

    .line 16
    array-length v9, v9

    array-length v8, v8

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    .line 17
    invoke-direct {p0, v7}, Lcom/noah/external/newsharedpreferences/b;->b(Ljava/lang/Object;)[B

    move-result-object v8

    .line 18
    array-length v9, v8

    invoke-static {v9}, Lcom/noah/external/newsharedpreferences/b$b;->a(I)[B

    move-result-object v9

    add-int/lit8 v10, v6, 0x2

    .line 19
    aput-object v9, v1, v10

    add-int/lit8 v10, v6, 0x3

    .line 20
    aput-object v8, v1, v10

    .line 21
    array-length v9, v9

    array-length v8, v8

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    new-array v8, v3, [B

    .line 22
    invoke-direct {p0, v7}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/lang/Object;)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v8, v4

    add-int/lit8 v7, v6, 0x4

    .line 23
    aput-object v8, v1, v7

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x5

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic e(Lcom/noah/external/newsharedpreferences/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->j()V

    return-void
.end method

.method private f()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/external/newsharedpreferences/b;->h:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/noah/external/newsharedpreferences/b;->h:I

    return v0
.end method

.method public static synthetic f(Lcom/noah/external/newsharedpreferences/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->c()V

    return-void
.end method

.method private g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->i:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 4
    iget-object v4, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v4, v3}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 5
    invoke-static {v3}, Lcom/noah/external/newsharedpreferences/b$b;->a([B)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v2

    const/16 v5, 0x12

    if-eq v2, v5, :cond_1

    .line 8
    invoke-direct {p0, v3}, Lcom/noah/external/newsharedpreferences/b;->b([B)B

    move-result v3

    if-ne v2, v3, :cond_2

    :cond_1
    if-gez v4, :cond_6

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v2, :cond_5

    .line 10
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    .line 11
    :cond_5
    monitor-exit v0

    return v1

    :cond_6
    const v1, 0x7fffffff

    if-le v4, v1, :cond_7

    const v4, 0x7fffffff

    .line 12
    :cond_7
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_8
    :goto_2
    return v1
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->g()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    if-le v1, v2, :cond_1

    add-int/lit16 v1, v1, 0x400

    .line 5
    invoke-direct {p0, v1}, Lcom/noah/external/newsharedpreferences/b;->a(I)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/noah/external/newsharedpreferences/b;->d:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/noah/external/newsharedpreferences/b$5;

    invoke-direct {v1, p0}, Lcom/noah/external/newsharedpreferences/b$5;-><init>(Lcom/noah/external/newsharedpreferences/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/external/newsharedpreferences/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noah/external/newsharedpreferences/b;->b(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/external/newsharedpreferences/b;->d:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/external/newsharedpreferences/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->c()V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 4
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 8
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    :cond_1
    const/4 v2, 0x0

    .line 10
    :cond_2
    :goto_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->i:Ljava/nio/channels/FileChannel;

    .line 12
    invoke-direct {p0, v0}, Lcom/noah/external/newsharedpreferences/b;->a(I)Ljava/nio/MappedByteBuffer;

    if-nez v2, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v3, :cond_5

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-interface {v3, v2, v0, v4, v5}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->K:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->K:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/noah/external/newsharedpreferences/b;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private n()[B
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->e()Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v1, v1

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    const v1, 0x7fffffff

    if-le v2, v1, :cond_0

    const v2, 0x7fffffff

    .line 4
    :cond_0
    new-array v3, v2, [B

    .line 5
    invoke-static {v2}, Lcom/noah/external/newsharedpreferences/b$b;->a(I)[B

    move-result-object v2

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v4, v2

    add-int/2addr v4, v5

    .line 8
    invoke-direct {p0, v2}, Lcom/noah/external/newsharedpreferences/b;->b([B)B

    move-result v2

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->f()I

    move-result v2

    invoke-static {v2}, Lcom/noah/external/newsharedpreferences/b$b;->a(I)[B

    move-result-object v2

    .line 10
    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v6, v2

    add-int/2addr v4, v6

    .line 12
    invoke-direct {p0, v2}, Lcom/noah/external/newsharedpreferences/b;->b([B)B

    move-result v2

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [[B

    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    aget-object v7, v0, v6

    if-eqz v7, :cond_4

    .line 14
    array-length v8, v7

    add-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x1

    if-gt v8, v1, :cond_1

    .line 15
    array-length v8, v7

    invoke-static {v7, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v8, v7

    add-int/2addr v4, v8

    .line 17
    invoke-direct {p0, v7}, Lcom/noah/external/newsharedpreferences/b;->b([B)B

    move-result v7

    aput-byte v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write too much data in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPreferencesNew"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v1, 0x7

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v1, v4, v5}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v3
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/noah/external/newsharedpreferences/b$b;->a(I)[B

    move-result-object v2

    const/4 v3, 0x4

    .line 3
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {p0, v2}, Lcom/noah/external/newsharedpreferences/b;->b([B)B

    move-result v2

    aput-byte v2, v0, v3

    .line 5
    invoke-static {v1}, Lcom/noah/external/newsharedpreferences/b$b;->a(I)[B

    move-result-object v2

    const/4 v4, 0x5

    .line 6
    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x9

    .line 7
    invoke-direct {p0, v2}, Lcom/noah/external/newsharedpreferences/b;->b([B)B

    move-result v2

    aput-byte v2, v0, v3

    .line 8
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->i:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    int-to-long v6, v1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-direct {p0, v2}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-direct {p0, v0}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_2
    move-exception v2

    .line 12
    invoke-direct {p0, v0}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method private q()Z
    .locals 14

    const-string v0, "#"

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lcom/noah/external/newsharedpreferences/b;->f:Ljava/lang/String;

    const-string v7, "r"

    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [B

    .line 2
    invoke-virtual {v5, v7, v3, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 3
    invoke-static {v7}, Lcom/noah/external/newsharedpreferences/b$b;->a([B)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0xa

    if-gt v6, v7, :cond_0

    .line 4
    invoke-direct {p0, v5}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/io/Closeable;)V

    .line 5
    :try_start_2
    invoke-direct {p0, v1, v3}, Lcom/noah/external/newsharedpreferences/b;->b([BZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v3

    :cond_0
    const v8, 0x7fffffff

    if-le v6, v8, :cond_1

    const v6, 0x7fffffff

    :cond_1
    int-to-long v8, v6

    .line 7
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v6, v8

    :cond_2
    sub-int/2addr v6, v7

    .line 9
    new-array v1, v6, [B

    const-wide/16 v7, 0xa

    .line 10
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-direct {p0, v5}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/io/Closeable;)V

    .line 13
    :try_start_4
    invoke-direct {p0, v1, v3}, Lcom/noah/external/newsharedpreferences/b;->b([BZ)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v1, :cond_4

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v5, v6

    :goto_2
    invoke-interface {v1, v0, v2, v5, v6}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    goto :goto_6

    :catchall_0
    move-exception v6

    move-object v13, v5

    move-object v5, v1

    move-object v1, v13

    goto :goto_3

    :catchall_1
    move-exception v6

    move-object v5, v1

    .line 17
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 18
    invoke-direct {p0, v1}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/io/Closeable;)V

    .line 19
    :try_start_6
    invoke-direct {p0, v5, v3}, Lcom/noah/external/newsharedpreferences/b;->b([BZ)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_4
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v1, :cond_4

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/noah/external/newsharedpreferences/b;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    array-length v3, v5

    :goto_5
    int-to-long v5, v3

    goto :goto_2

    :cond_4
    :goto_6
    return v4

    :catchall_2
    move-exception v7

    .line 23
    invoke-direct {p0, v1}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/io/Closeable;)V

    .line 24
    :try_start_7
    invoke-direct {p0, v5, v3}, Lcom/noah/external/newsharedpreferences/b;->b([BZ)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_7
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v1, :cond_6

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/noah/external/newsharedpreferences/b;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_5

    goto :goto_8

    :cond_5
    array-length v3, v5

    :goto_8
    int-to-long v3, v3

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    :cond_6
    throw v7
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 75
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v3, v2}, Lcom/noah/external/newsharedpreferences/b;->a(Ljava/nio/MappedByteBuffer;[B)Z

    .line 76
    invoke-static {v2}, Lcom/noah/external/newsharedpreferences/b$b;->a([B)I

    move-result v3

    .line 77
    iget-object v4, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget-object v4, p0, Lcom/noah/external/newsharedpreferences/b;->j:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 79
    invoke-direct {p0, v2}, Lcom/noah/external/newsharedpreferences/b;->b([B)B

    move-result v2

    if-ne v4, v2, :cond_2

    :cond_1
    if-gez v3, :cond_6

    .line 80
    :cond_2
    iget v2, p0, Lcom/noah/external/newsharedpreferences/b;->S:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/noah/external/newsharedpreferences/b;->S:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    .line 81
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v2, :cond_5

    .line 82
    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    :goto_1
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    .line 83
    :cond_5
    monitor-exit v0

    return v1

    .line 84
    :cond_6
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/noah/external/newsharedpreferences/b$f;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    return-void
.end method

.method public a(B)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 92
    iget-boolean v0, p0, Lcom/noah/external/newsharedpreferences/b;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->l:Landroid/os/Handler;

    const/16 v1, 0x533e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/noah/external/newsharedpreferences/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "@sp_sp_key@"

    const-string v2, "@_@"

    .line 94
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->k()V

    .line 2
    new-instance v0, Lcom/noah/external/newsharedpreferences/b$d;

    invoke-direct {v0, p0}, Lcom/noah/external/newsharedpreferences/b$d;-><init>(Lcom/noah/external/newsharedpreferences/b;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v2, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    .line 7
    :cond_3
    monitor-exit v0

    return p2

    .line 8
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v2, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    .line 7
    :cond_3
    monitor-exit v0

    return p2

    .line 8
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v2, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    .line 7
    :cond_3
    monitor-exit v0

    return p2

    .line 8
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v2, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    .line 7
    :cond_3
    monitor-exit v0

    return-wide p2

    .line 8
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/noah/external/newsharedpreferences/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move-object p2, v1

    .line 4
    :cond_0
    :try_start_1
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/noah/external/newsharedpreferences/b;->L:Lcom/noah/external/newsharedpreferences/b$f;

    if-eqz v2, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/noah/external/newsharedpreferences/b;->e:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v1, v3, v4}, Lcom/noah/external/newsharedpreferences/b$f;->a(Ljava/lang/String;IJ)V

    .line 7
    :cond_3
    monitor-exit v0

    return-object p2

    .line 8
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "putStringSet is not supported!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->c:Lcom/noah/external/newsharedpreferences/b$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    :cond_0
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->c:Lcom/noah/external/newsharedpreferences/b$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b;->c:Lcom/noah/external/newsharedpreferences/b$e;

    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    return-void
.end method
