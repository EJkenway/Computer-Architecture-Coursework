.class public Lcom/uc/crashsdk/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/crashsdk/a/h$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/crashsdk/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:Z

.field private static final k:[C

.field private static final l:Ljava/lang/Object;

.field private static m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a/h;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a/h;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/uc/crashsdk/a/h;->d:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a/h;->e:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a/h;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a/h;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a/h;->h:Landroid/util/SparseArray;

    .line 8
    sput-boolean v0, Lcom/uc/crashsdk/a/h;->i:Z

    .line 9
    sput-boolean v0, Lcom/uc/crashsdk/a/h;->j:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 10
    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/crashsdk/a/h;->k:[C

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a/h;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/uc/crashsdk/a/h;->m:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x80000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const-string p0, "512M"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x400

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v2, 0x200

    add-long/2addr p0, v2

    div-long/2addr p0, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%dG"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/uc/crashsdk/a/h$a;",
            ">;ZZ)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/crashsdk/a/h$a;

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v3, p1, p1, p2}, Lcom/uc/crashsdk/a/h$a;->a(ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v1, p1, p2}, Lcom/uc/crashsdk/a/h$a;->a(ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/crashsdk/a/h$a;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p0, p2}, Lcom/uc/crashsdk/a/g;->b(Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 82
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    new-instance v1, Lcom/uc/crashsdk/a/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/uc/crashsdk/a/h$a;-><init>(Ljava/lang/String;ZZ)V

    .line 85
    invoke-virtual {v1, v0}, Lcom/uc/crashsdk/a/h$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static a()V
    .locals 4

    .line 16
    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x12e

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/32 v2, 0x11170

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 35
    sget-boolean p0, Lcom/uc/crashsdk/a/h;->a:Z

    if-eqz p0, :cond_6

    return-void

    .line 36
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dt.wa"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/uc/crashsdk/a/h;->f:Ljava/lang/Object;

    new-instance v3, Lcom/uc/crashsdk/a/e;

    const/16 v4, 0x160

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-direct {v3, v4, v5}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, p0, v3}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    invoke-static {}, Lcom/uc/crashsdk/a/h;->g()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/uc/crashsdk/a/h;->g:Ljava/lang/Object;

    new-instance v3, Lcom/uc/crashsdk/a/e;

    const/16 v4, 0x162

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-direct {v3, v4, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, p0, v3}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    return-void

    .line 37
    :pswitch_1
    sget-object p0, Lcom/uc/crashsdk/a/h;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 38
    :try_start_0
    sget-boolean v2, Lcom/uc/crashsdk/a/h;->i:Z

    if-nez v2, :cond_5

    sput-boolean v1, Lcom/uc/crashsdk/a/h;->i:Z

    sget-object v2, Lcom/uc/crashsdk/a;->b:Ljava/lang/String;

    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-static {v2}, Lcom/uc/crashsdk/b;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/a/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/uc/crashsdk/a/h$a;

    const-string v5, "pv"

    invoke-direct {v4, v5, v1, v1}, Lcom/uc/crashsdk/a/h$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/uc/crashsdk/a/h$a;->c(Ljava/lang/String;)Z

    :cond_1
    iget v3, v4, Lcom/uc/crashsdk/a/h$a;->b:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    const-string v3, "pv"

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v3, v5, v6}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;J)V

    const-string v3, "fjv"

    invoke-virtual {v4, v3, v5, v6}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v4, Lcom/uc/crashsdk/a/h$a;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x1b77400

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1, v1, v0}, Lcom/uc/crashsdk/a/h$a;->a(ZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/uc/crashsdk/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v4, Lcom/uc/crashsdk/a/h$a;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/uc/crashsdk/a/h$a;->a:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iput v3, v4, Lcom/uc/crashsdk/a/h$a;->b:I

    :cond_4
    invoke-virtual {v4, v0, v0, v1}, Lcom/uc/crashsdk/a/h$a;->a(ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 39
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cr.wa"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/uc/crashsdk/a/h;->b:Ljava/lang/Object;

    new-instance v3, Lcom/uc/crashsdk/a/e;

    const/16 v4, 0x15f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-direct {v3, v4, v1}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, p0, v3}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    return-void

    .line 41
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/uc/crashsdk/a/h;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/uc/crashsdk/a/h$a;)V
    .locals 4

    .line 29
    sget-object v0, Lcom/uc/crashsdk/a/h;->c:Ljava/util/Map;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/uc/crashsdk/a/h;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
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

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 5
    sget-object v0, Lcom/uc/crashsdk/a/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/uc/crashsdk/a/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/uc/crashsdk/a/h$a;

    const-string v3, "pv"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/uc/crashsdk/a/h$a;-><init>(Ljava/lang/String;ZZ)V

    .line 8
    invoke-static {v1}, Lcom/uc/crashsdk/a/g;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Lcom/uc/crashsdk/a/h$a;->c(Ljava/lang/String;)Z

    :cond_0
    const-wide/16 v3, 0x1

    .line 11
    invoke-virtual {v2, p0, v3, v4}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;J)V

    const-string p0, "aujv"

    .line 12
    invoke-virtual {v2, p0, v3, v4}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;J)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v2, p0, p0, p0}, Lcom/uc/crashsdk/a/h$a;->a(ZZZ)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 6

    .line 61
    invoke-static {}, Lcom/uc/crashsdk/h;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/a/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a/h;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/crashsdk/a/h$a;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 64
    new-instance v2, Lcom/uc/crashsdk/a/h$a;

    const-string v4, "cst"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lcom/uc/crashsdk/a/h$a;-><init>(Ljava/lang/String;ZZ)V

    .line 65
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v2}, Lcom/uc/crashsdk/a/h;->a(Lcom/uc/crashsdk/a/h$a;)V

    .line 67
    :cond_1
    sget-object v1, Lcom/uc/crashsdk/a/h;->h:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    monitor-exit v1

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x64

    const-string v5, "pv"

    invoke-static {v4, v5}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const-string v4, "all"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "afg"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "jfg"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "jbg"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "nfg"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x8

    const-string v4, "nbg"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x1b

    const-string v4, "nafg"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x1c

    const-string v4, "nabg"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x9

    const-string v4, "nho"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0xa

    const-string v4, "uar"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x1d

    const-string v4, "ulm"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x1e

    const-string v4, "ukt"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x1f

    const-string v4, "uet"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x20

    const-string v4, "urs"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0xb

    const-string v4, "ufg"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0xc

    const-string v4, "ubg"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0xd

    const-string v4, "lup"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0xe

    const-string v4, "luf"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0xf

    const-string v4, "lef"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x10

    const-string v4, "laf"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x16

    const-string v4, "lac"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x17

    const-string v4, "lau"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x11

    const-string v4, "llf"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x12

    const-string v4, "lul"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x13

    const-string v4, "lub"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x14

    const-string v4, "luc"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x15

    const-string v4, "luu"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x18

    const-string v4, "lzc"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x19

    const-string v4, "lrc"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V

    const/16 v3, 0x1a

    const-string v4, "lss"

    invoke-static {v3, v4}, Lcom/uc/crashsdk/a/h;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "map key is not set with: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "crashsdk"

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, "prc"

    .line 70
    invoke-virtual {v2, p1, p0}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/a/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/uc/crashsdk/a/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 3

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/uc/crashsdk/a/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 42
    :pswitch_0
    sget-boolean p0, Lcom/uc/crashsdk/a/h;->a:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 43
    :cond_1
    :goto_0
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x1e

    const-string v2, "cst"

    invoke-static {p1, v2, p0}, Lcom/uc/crashsdk/a/h;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    :cond_2
    return p0

    .line 45
    :pswitch_1
    sget-boolean p0, Lcom/uc/crashsdk/a/h;->a:Z

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 46
    :cond_4
    :goto_1
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 48
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    .line 49
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 50
    invoke-static {p0, v0, v1, p1}, Lcom/uc/crashsdk/a/h;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    .line 51
    :pswitch_2
    sget-boolean p0, Lcom/uc/crashsdk/a/h;->a:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 52
    :cond_6
    :goto_2
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/uc/crashsdk/a/h;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 54
    :pswitch_3
    sget-boolean p0, Lcom/uc/crashsdk/a/h;->a:Z

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 55
    :cond_8
    :goto_3
    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    .line 56
    sget-boolean p1, Lcom/uc/crashsdk/a/h;->j:Z

    if-eqz p1, :cond_9

    return v1

    :cond_9
    sput-boolean v0, Lcom/uc/crashsdk/a/h;->j:Z

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x64

    const-string v2, "crp"

    invoke-static {p1, v2, p0}, Lcom/uc/crashsdk/a/h;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v3, Lcom/uc/crashsdk/a/h$a;

    invoke-direct {v3, v2, v1, v1}, Lcom/uc/crashsdk/a/h$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/uc/crashsdk/b;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "et"

    invoke-virtual {v3, v4, v2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "prc"

    invoke-virtual {v3, v4, v2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/b;->A()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "1"

    goto :goto_4

    :cond_a
    const-string v2, "0"

    :goto_4
    const-string v4, "imp"

    invoke-virtual {v3, v4, v2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uc/crashsdk/a/h;->a(Lcom/uc/crashsdk/a/h$a;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/crashsdk/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    if-nez v2, :cond_b

    invoke-static {p0, v1, v0}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x15f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "[^0-9a-zA-Z-_]"

    const-string v3, "-"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v1, "[`=]"

    const-string v2, "-"

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :goto_0
    sget-object v1, Lcom/uc/crashsdk/a/h;->c:Ljava/util/Map;

    monitor-enter v1

    .line 22
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 23
    sget v2, Lcom/uc/crashsdk/a/h;->d:I

    const/16 v4, 0x14

    if-lt v2, v4, :cond_1

    .line 24
    monitor-exit v1

    return v0

    :cond_1
    add-int/2addr v2, v3

    .line 25
    sput v2, Lcom/uc/crashsdk/a/h;->d:I

    .line 26
    :cond_2
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6

    .line 75
    invoke-static {}, Lcom/uc/crashsdk/h;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/a/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v2, Lcom/uc/crashsdk/a/h;->g:Ljava/lang/Object;

    new-instance v3, Lcom/uc/crashsdk/a/e;

    const/16 v4, 0x161

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-direct {v3, v4, v5}, Lcom/uc/crashsdk/a/e;-><init>(I[Ljava/lang/Object;)V

    .line 79
    invoke-static {v2, v0, v3}, Lcom/uc/crashsdk/b;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/uc/crashsdk/a/e;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/h;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x12d

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/uc/crashsdk/a/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    sput-object p0, Lcom/uc/crashsdk/a/h;->m:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/uc/crashsdk/b;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/crashsdk/a/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 22
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v0, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 24
    invoke-static {}, Lcom/uc/crashsdk/a/c;->b()[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    const/4 v4, 0x4

    .line 25
    invoke-static {}, Lcom/uc/crashsdk/a/h;->d()[B

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    .line 26
    invoke-static {}, Lcom/uc/crashsdk/a;->e()[B

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    const/16 v4, 0xc

    .line 27
    invoke-static {}, Lcom/uc/crashsdk/a/d;->c()[B

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/uc/crashsdk/a/c;->a([BI[B)V

    .line 28
    invoke-static {p1, v0}, Lcom/uc/crashsdk/a/c;->a([B[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move-object p1, v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "unknown"

    .line 30
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/h;->O()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "4ea4e41a3993"

    goto :goto_1

    :cond_3
    const-string v4, "28ef1713347d"

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AppChk#2014"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/crashsdk/a/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/a/h;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?chk="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vno="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uuid="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&app="

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string p0, "&enc=aes"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    if-nez p0, :cond_5

    return v3

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "retcode=0"

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v3
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 11

    .line 4
    invoke-static {}, Lcom/uc/crashsdk/a/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "cst"

    const/16 v2, 0x1e

    .line 6
    invoke-static {v1, v0, v2}, Lcom/uc/crashsdk/a/h;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "typ"

    const-string v7, "prc"

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/crashsdk/a/h$a;

    .line 9
    invoke-virtual {v5, v7}, Lcom/uc/crashsdk/a/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v5, v6}, Lcom/uc/crashsdk/a/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v5, :cond_2

    .line 12
    new-instance v5, Lcom/uc/crashsdk/a/h$a;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v3, v4}, Lcom/uc/crashsdk/a/h$a;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    invoke-virtual {v5, v7, p0}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v6, p1}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Lcom/uc/crashsdk/a/h;->a(Lcom/uc/crashsdk/a/h$a;)V

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "cnt"

    const-wide/16 v6, 0x1

    .line 17
    invoke-virtual {v5, p0, v6, v7}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;J)V

    if-eqz p2, :cond_3

    const-string p0, "lim"

    .line 18
    invoke-virtual {v5, p0, v6, v7}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;J)V

    :cond_3
    if-eqz p3, :cond_4

    const-string p0, "syu"

    .line 19
    invoke-virtual {v5, p0, v6, v7}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;J)V

    .line 20
    :cond_4
    invoke-static {v2, v3, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "`"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    const/4 v5, 0x3

    const-string v7, "="

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    aget-object v5, v4, v2

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/h;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0x12f

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "cst"

    const/16 v1, 0x1e

    .line 2
    invoke-static {v0, p0, v1}, Lcom/uc/crashsdk/a/h;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/crashsdk/a/h$a;

    const-string v2, "prc"

    .line 4
    invoke-virtual {v1, v2}, Lcom/uc/crashsdk/a/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lcom/uc/crashsdk/a/h;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/crashsdk/a/h$a;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, v1}, Lcom/uc/crashsdk/a/h$a;->a(Lcom/uc/crashsdk/a/h$a;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/uc/crashsdk/a/h;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/uc/crashsdk/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 11
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;)Z

    if-nez v1, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lcom/uc/crashsdk/a/h;->a(Ljava/lang/Iterable;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_4
    return v2
.end method

.method public static d()[B
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x7ft
        0x64t
        0x6et
        0x1ft
    .end array-data
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/a/h;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "utf-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 6
    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Lcom/uc/crashsdk/a/h;->k:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "crashsdk"

    const-string v1, "getMD5: "

    .line 7
    invoke-static {v0, v1, p0}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pv.wa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/crashsdk/h;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cdt.wa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/g;->b(Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "MemTotal:"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v0, "\\D+"

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static i()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/crashsdk/a/h;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/uc/crashsdk/a/h;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "https://applog.uc.cn/collect"

    .line 3
    invoke-static {}, Lcom/uc/crashsdk/h;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "https://gjapplog.ucweb.com/collect"

    .line 4
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/b;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v1, v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/crashsdk/a/h;->m:Ljava/lang/String;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a/h;->m:Ljava/lang/String;

    return-object v0
.end method
