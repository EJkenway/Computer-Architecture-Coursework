.class public Lcom/uc2/crashsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static a:J = 0x0L

.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/Runnable; = null

.field public static a:Ljava/lang/String; = ""

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z = false

.field private static b:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = false

.field private static c:I = 0x0

.field private static c:Ljava/lang/String; = null

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z = false

.field private static d:I = 0x0

.field private static d:Ljava/lang/String; = null

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z = false

.field private static e:I = 0x0

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:Z = true

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/a;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/a;->a:Ljava/util/List;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/uc2/crashsdk/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/uc2/crashsdk/a;->d:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    sput v0, Lcom/uc2/crashsdk/a;->a:I

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lcom/uc2/crashsdk/a;->a:J

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/a;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc2/crashsdk/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/uc2/crashsdk/a;->b:I

    .line 10
    sput v0, Lcom/uc2/crashsdk/a;->c:I

    .line 11
    sput v0, Lcom/uc2/crashsdk/a;->d:I

    .line 12
    sput v0, Lcom/uc2/crashsdk/a;->e:I

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc2/crashsdk/a;->b:Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc2/crashsdk/a;->c:Ljava/util/List;

    .line 15
    sput v0, Lcom/uc2/crashsdk/a;->f:I

    .line 16
    sput v0, Lcom/uc2/crashsdk/a;->g:I

    .line 17
    sput v0, Lcom/uc2/crashsdk/a;->h:I

    .line 18
    sput v0, Lcom/uc2/crashsdk/a;->i:I

    .line 19
    sput v0, Lcom/uc2/crashsdk/a;->j:I

    .line 20
    sput v0, Lcom/uc2/crashsdk/a;->k:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/uc2/crashsdk/a;->a:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc2/crashsdk/a;->d:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc2/crashsdk/a;->c:Ljava/util/HashMap;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc2/crashsdk/a;->e:Ljava/util/List;

    .line 25
    sput v0, Lcom/uc2/crashsdk/a;->l:I

    .line 26
    sput v0, Lcom/uc2/crashsdk/a;->m:I

    .line 27
    sput v0, Lcom/uc2/crashsdk/a;->n:I

    .line 28
    sput-boolean v0, Lcom/uc2/crashsdk/a;->a:Z

    .line 29
    new-instance v1, Lcom/uc2/crashsdk/a/e;

    const/16 v2, 0xc9

    invoke-direct {v1, v2}, Lcom/uc2/crashsdk/a/e;-><init>(I)V

    sput-object v1, Lcom/uc2/crashsdk/a;->a:Ljava/lang/Runnable;

    .line 30
    sput-boolean v0, Lcom/uc2/crashsdk/a;->b:Z

    .line 31
    sput-boolean v0, Lcom/uc2/crashsdk/a;->c:Z

    .line 32
    sput-boolean v0, Lcom/uc2/crashsdk/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/a;->e:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc2/crashsdk/a;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/uc2/crashsdk/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v4, 0x100101

    and-int/2addr v4, v7

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 6
    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    .line 7
    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    .line 8
    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x4

    .line 9
    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 10
    invoke-static/range {v3 .. v8}, Lcom/uc2/crashsdk/JNIBridge;->nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static B()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/uc2/crashsdk/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    sget-object v3, Lcom/uc2/crashsdk/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    sget-object v5, Lcom/uc2/crashsdk/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    invoke-static {v5}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    const-string v2, "`"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static C()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/a;->e:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc2/crashsdk/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/uc2/crashsdk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x100101

    and-int/2addr v5, v4

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 6
    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    .line 7
    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-static {v2, v4, v5, v6, v3}, Lcom/uc2/crashsdk/JNIBridge;->nativeAddCallbackInfo(Ljava/lang/String;IJI)I

    goto :goto_1

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static D()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v2, Lcom/uc2/crashsdk/a;->c:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 4
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    sget-object v6, Lcom/uc2/crashsdk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 6
    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    invoke-static {v6}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v3, :cond_1

    const-string v3, "`"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public static E()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/a;->e:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc2/crashsdk/a;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/uc2/crashsdk/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    .line 6
    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    .line 7
    aget-object v3, v3, v6

    check-cast v3, Ljava/util/List;

    const v6, 0x100001

    and-int/2addr v6, v5

    if-eqz v6, :cond_2

    .line 8
    invoke-static {v2, v4, v5}, Lcom/uc2/crashsdk/JNIBridge;->nativeCreateCachedInfo(Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v2, v4}, Lcom/uc2/crashsdk/JNIBridge;->nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 11
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static F()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/uc2/crashsdk/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/uc2/crashsdk/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    sget-object v6, Lcom/uc2/crashsdk/a;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 5
    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6
    invoke-static {v6}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v4, :cond_1

    const-string v4, "`"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static G()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc2/crashsdk/b;->h0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/uc2/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc2/crashsdk/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/uc2/crashsdk/a;->b:Z

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    sput-object v0, Lcom/uc2/crashsdk/a;->c:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/uc2/crashsdk/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static H()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc2/crashsdk/a;->J()V

    .line 2
    sget-boolean v0, Lcom/uc2/crashsdk/a;->c:Z

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 4
    sget-object v1, Lcom/uc2/crashsdk/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/uc2/crashsdk/a;->c:Z

    const/4 v0, 0x0

    .line 6
    new-instance v1, Lcom/uc2/crashsdk/a/e;

    const/16 v2, 0xca

    invoke-direct {v1, v2}, Lcom/uc2/crashsdk/a/e;-><init>(I)V

    invoke-static {v0, v1}, Lcom/uc2/crashsdk/a/f;->e(ILjava/lang/Runnable;)Z

    return-void
.end method

.method private static I()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc2/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/uc2/crashsdk/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lcom/uc2/crashsdk/a;->d:Ljava/lang/String;

    .line 5
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sput-wide v2, Lcom/uc2/crashsdk/a;->a:J

    .line 6
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/uc2/crashsdk/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/uc2/crashsdk/a/g;->s(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static J()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/e;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/uc2/crashsdk/b;->f:Z

    if-nez v0, :cond_3

    .line 4
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lcom/uc2/crashsdk/g;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {}, Lcom/uc2/crashsdk/g;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 7
    invoke-static {}, Lcom/uc2/crashsdk/g;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%s/%s/%s"

    .line 8
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UUID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc2/crashsdk/e;->q1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crashsdk"

    invoke-static {v2, v1}, Lcom/uc2/crashsdk/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Version: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc2/crashsdk/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc2/crashsdk/e;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc2/crashsdk/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sput-boolean v3, Lcom/uc2/crashsdk/a;->d:Z

    :cond_3
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :cond_1
    sget-boolean v1, Lcom/uc2/crashsdk/b;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/uc2/crashsdk/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v0, 0x4

    int-to-long v3, p0

    .line 6
    :try_start_0
    invoke-static {v0, v3, v4, p1, v2}, Lcom/uc2/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p0}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v0

    .line 9
    invoke-static {p0}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string v1, "crashsdk so has not loaded!"

    const-string v3, "crashsdk"

    .line 11
    invoke-static {v3, v1, v2}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc2/crashsdk/a;->n(Ljava/lang/String;Ljava/lang/Thread;)Z

    or-int/lit8 v0, v0, 0x10

    :cond_4
    return v0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-gtz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0x5dc

    if-le p1, v1, :cond_1

    const-string p0, "createCachedInfo: capacity is too large!"

    const-string p1, "crashsdk"

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 2
    :cond_1
    sget-object v1, Lcom/uc2/crashsdk/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 5
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-static {v2, p2}, Lcom/uc2/crashsdk/export/LogType;->a(II)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, p2

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v4}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    invoke-static {v2}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8
    sget v5, Lcom/uc2/crashsdk/a;->l:I

    if-lt v5, v6, :cond_3

    const/16 v5, 0x10

    .line 9
    invoke-static {v4, v5}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    goto :goto_1

    :cond_3
    add-int/2addr v5, v3

    .line 10
    sput v5, Lcom/uc2/crashsdk/a;->l:I

    .line 11
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 12
    sget v5, Lcom/uc2/crashsdk/a;->m:I

    if-lt v5, v6, :cond_5

    .line 13
    invoke-static {v4, v3}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    goto :goto_2

    :cond_5
    add-int/2addr v5, v3

    .line 14
    sput v5, Lcom/uc2/crashsdk/a;->m:I

    .line 15
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v5

    const/high16 v7, 0x100000

    if-eqz v5, :cond_8

    invoke-static {v2}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 16
    sget v5, Lcom/uc2/crashsdk/a;->n:I

    if-lt v5, v6, :cond_7

    .line 17
    invoke-static {v4, v7}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    goto :goto_3

    :cond_7
    add-int/2addr v5, v3

    .line 18
    sput v5, Lcom/uc2/crashsdk/a;->n:I

    :cond_8
    :goto_3
    const v5, 0x100111

    and-int/2addr v5, v4

    if-nez v5, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    .line 19
    sget-object v2, Lcom/uc2/crashsdk/a;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_b

    .line 20
    monitor-exit v1

    return v4

    .line 21
    :cond_b
    sget-boolean v2, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v2, :cond_d

    const v2, 0x100001

    and-int/2addr p2, v2

    if-eqz p2, :cond_d

    .line 22
    invoke-static {p0, p1, v4}, Lcom/uc2/crashsdk/JNIBridge;->nativeCreateCachedInfo(Ljava/lang/String;II)I

    move-result p2

    .line 23
    invoke-static {p2}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 24
    invoke-static {v4, v3}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    .line 25
    :cond_c
    invoke-static {p2}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result p2

    if-nez p2, :cond_d

    .line 26
    invoke-static {v4, v7}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    :cond_d
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const/4 p1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, p2, p1

    .line 28
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_e
    :goto_5
    return v0
.end method

.method public static c(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;JI)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 1
    :cond_0
    sget-object v5, Lcom/uc2/crashsdk/a;->b:Ljava/util/HashMap;

    monitor-enter v5

    .line 2
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 4
    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    invoke-static {v6, v1}, Lcom/uc2/crashsdk/export/LogType;->a(II)I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 6
    monitor-exit v5

    return v6

    :cond_1
    move v7, v1

    const/4 v6, 0x0

    .line 7
    :cond_2
    invoke-static {v7}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    if-eqz v8, :cond_7

    invoke-static {v6}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v8

    if-nez v8, :cond_7

    .line 8
    sget v8, Lcom/uc2/crashsdk/a;->f:I

    const/16 v13, 0x8

    if-lt v8, v13, :cond_3

    :goto_0
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    cmp-long v13, v2, v9

    if-eqz v13, :cond_5

    .line 9
    sget v13, Lcom/uc2/crashsdk/a;->j:I

    if-lt v13, v11, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v13, v12

    .line 10
    sput v13, Lcom/uc2/crashsdk/a;->j:I

    goto :goto_1

    .line 11
    :cond_5
    sget v13, Lcom/uc2/crashsdk/a;->j:I

    sub-int v13, v8, v13

    if-lt v13, v11, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    add-int/2addr v8, v12

    .line 12
    sput v8, Lcom/uc2/crashsdk/a;->f:I

    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    const/16 v8, 0x10

    .line 13
    invoke-static {v7, v8}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v7

    .line 14
    :cond_7
    invoke-static {v7}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v8

    const/4 v13, 0x4

    if-eqz v8, :cond_c

    invoke-static {v6}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v8

    if-nez v8, :cond_c

    .line 15
    sget v8, Lcom/uc2/crashsdk/a;->g:I

    if-lt v8, v11, :cond_8

    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    cmp-long v14, v2, v9

    if-eqz v14, :cond_a

    .line 16
    sget v9, Lcom/uc2/crashsdk/a;->k:I

    if-lt v9, v13, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v9, v12

    .line 17
    sput v9, Lcom/uc2/crashsdk/a;->k:I

    add-int/2addr v8, v12

    .line 18
    sput v8, Lcom/uc2/crashsdk/a;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_5

    .line 19
    :cond_a
    sget v9, Lcom/uc2/crashsdk/a;->k:I

    sub-int v9, v8, v9

    if-lt v9, v13, :cond_b

    goto :goto_3

    :cond_b
    add-int/2addr v8, v12

    .line 20
    sput v8, Lcom/uc2/crashsdk/a;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_d

    .line 21
    invoke-static {v7, v12}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v7

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22
    :cond_d
    :goto_6
    invoke-static {v7}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v8

    const/high16 v14, 0x100000

    if-eqz v8, :cond_f

    invoke-static {v6}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v8

    if-nez v8, :cond_f

    .line 23
    sget v8, Lcom/uc2/crashsdk/a;->i:I

    if-lt v8, v11, :cond_e

    .line 24
    invoke-static {v7, v14}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v7

    goto :goto_7

    :cond_e
    add-int/2addr v8, v12

    .line 25
    sput v8, Lcom/uc2/crashsdk/a;->i:I

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v8, 0x0

    .line 26
    :goto_8
    invoke-static {v7}, Lcom/uc2/crashsdk/export/LogType;->e(I)Z

    move-result v15

    const/16 v4, 0x100

    if-eqz v15, :cond_11

    invoke-static {v6}, Lcom/uc2/crashsdk/export/LogType;->e(I)Z

    move-result v15

    if-nez v15, :cond_11

    .line 27
    sget v15, Lcom/uc2/crashsdk/a;->h:I

    if-lt v15, v11, :cond_10

    .line 28
    invoke-static {v7, v4}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v7

    goto :goto_9

    :cond_10
    add-int/2addr v15, v12

    .line 29
    sput v15, Lcom/uc2/crashsdk/a;->h:I

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v11, 0x0

    :goto_a
    const v15, 0x100111

    and-int/2addr v15, v7

    if-nez v15, :cond_12

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    if-nez v6, :cond_13

    .line 30
    sget-object v6, Lcom/uc2/crashsdk/a;->c:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_14

    .line 31
    monitor-exit v5

    return v7

    .line 32
    :cond_14
    sget-boolean v6, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v6, :cond_18

    const v6, 0x100101

    and-int/2addr v6, v1

    if-eqz v6, :cond_18

    move/from16 v6, p5

    .line 33
    invoke-static {v0, v1, v2, v3, v6}, Lcom/uc2/crashsdk/JNIBridge;->nativeAddCallbackInfo(Ljava/lang/String;IJI)I

    move-result v1

    .line 34
    invoke-static {v1}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v15

    if-nez v15, :cond_16

    .line 35
    invoke-static {v7, v12}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v7

    if-eqz v9, :cond_15

    .line 36
    sget v9, Lcom/uc2/crashsdk/a;->g:I

    sub-int/2addr v9, v12

    sput v9, Lcom/uc2/crashsdk/a;->g:I

    :cond_15
    if-eqz v10, :cond_16

    .line 37
    sget v9, Lcom/uc2/crashsdk/a;->k:I

    sub-int/2addr v9, v12

    sput v9, Lcom/uc2/crashsdk/a;->k:I

    .line 38
    :cond_16
    invoke-static {v1}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v9

    if-nez v9, :cond_17

    .line 39
    invoke-static {v7, v14}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v7

    if-eqz v8, :cond_17

    .line 40
    sget v8, Lcom/uc2/crashsdk/a;->i:I

    sub-int/2addr v8, v12

    sput v8, Lcom/uc2/crashsdk/a;->i:I

    .line 41
    :cond_17
    invoke-static {v1}, Lcom/uc2/crashsdk/export/LogType;->e(I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 42
    invoke-static {v7, v4}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v7

    if-eqz v11, :cond_19

    .line 43
    sget v1, Lcom/uc2/crashsdk/a;->h:I

    sub-int/2addr v1, v12

    sput v1, Lcom/uc2/crashsdk/a;->h:I

    goto :goto_c

    :cond_18
    move/from16 v6, p5

    :cond_19
    :goto_c
    new-array v1, v13, [Ljava/lang/Object;

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v1, v8

    aput-object p2, v1, v12

    const/4 v4, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v5

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_1

    const-string p0, "addDumpFile: description is too long!"

    const-string p1, "crashsdk"

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lcom/uc2/crashsdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 3
    :cond_1
    sget-object v1, Lcom/uc2/crashsdk/a;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 6
    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-static {v3, p4}, Lcom/uc2/crashsdk/export/LogType;->a(II)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, p4

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v4}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9
    sget v5, Lcom/uc2/crashsdk/a;->b:I

    if-lt v5, v6, :cond_3

    const/16 v5, 0x10

    .line 10
    invoke-static {v4, v5}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    goto :goto_1

    :cond_3
    add-int/2addr v5, v7

    .line 11
    sput v5, Lcom/uc2/crashsdk/a;->b:I

    .line 12
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 13
    sget v5, Lcom/uc2/crashsdk/a;->c:I

    if-lt v5, v6, :cond_5

    .line 14
    invoke-static {v4, v7}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    goto :goto_2

    :cond_5
    add-int/2addr v5, v7

    .line 15
    sput v5, Lcom/uc2/crashsdk/a;->c:I

    .line 16
    :cond_6
    :goto_2
    invoke-static {v4}, Lcom/uc2/crashsdk/export/LogType;->e(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lcom/uc2/crashsdk/export/LogType;->e(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 17
    sget v5, Lcom/uc2/crashsdk/a;->d:I

    if-lt v5, v6, :cond_7

    .line 18
    invoke-static {v4, v2}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    goto :goto_3

    :cond_7
    add-int/2addr v5, v7

    .line 19
    sput v5, Lcom/uc2/crashsdk/a;->d:I

    .line 20
    :cond_8
    :goto_3
    invoke-static {v4}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v5

    const/high16 v8, 0x100000

    if-eqz v5, :cond_a

    invoke-static {v3}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 21
    sget v5, Lcom/uc2/crashsdk/a;->e:I

    if-lt v5, v6, :cond_9

    .line 22
    invoke-static {v4, v8}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    goto :goto_4

    :cond_9
    add-int/2addr v5, v7

    .line 23
    sput v5, Lcom/uc2/crashsdk/a;->e:I

    :cond_a
    :goto_4
    const v5, 0x100111

    and-int/2addr v5, v4

    if-nez v5, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    if-nez v3, :cond_c

    .line 24
    sget-object v3, Lcom/uc2/crashsdk/a;->b:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_d

    .line 25
    monitor-exit v1

    return v4

    .line 26
    :cond_d
    sget-boolean v3, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v3, :cond_10

    const v3, 0x100101

    and-int/2addr v3, p4

    if-eqz v3, :cond_10

    .line 27
    invoke-static/range {p0 .. p5}, Lcom/uc2/crashsdk/JNIBridge;->nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZIZ)I

    move-result p4

    .line 28
    invoke-static {p4}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 29
    invoke-static {v4, v7}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    .line 30
    :cond_e
    invoke-static {p4}, Lcom/uc2/crashsdk/export/LogType;->e(I)Z

    move-result v3

    if-nez v3, :cond_f

    .line 31
    invoke-static {v4, v2}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v2

    move v4, v2

    .line 32
    :cond_f
    invoke-static {p4}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result p4

    if-nez p4, :cond_10

    .line 33
    invoke-static {v4, v8}, Lcom/uc2/crashsdk/export/LogType;->f(II)I

    move-result v4

    :cond_10
    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v0

    aput-object p1, p4, v7

    const/4 p1, 0x2

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p4, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p4, p1

    .line 36
    invoke-virtual {v1, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_11
    :goto_6
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/uc2/crashsdk/a;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 4
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    .line 6
    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s%s%d%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-string v2, "`"

    aput-object v2, v8, v1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    .line 9
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 3
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x3

    .line 4
    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {p0, v2, v3, v1, p1}, Lcom/uc2/crashsdk/JNIBridge;->nativeGetCallbackInfo(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/uc2/crashsdk/a;->t(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(I)V
    .locals 8

    const/16 v0, 0xc9

    const/4 v1, 0x0

    const-string v2, "crashsdk"

    if-eq p0, v0, :cond_5

    const/16 v0, 0xca

    if-eq p0, v0, :cond_1

    .line 1
    sget-boolean p0, Lcom/uc2/crashsdk/a;->e:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/uc2/crashsdk/a;->J()V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc2/crashsdk/g;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lcom/uc2/crashsdk/g;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {}, Lcom/uc2/crashsdk/g;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "%s/%s/%s"

    invoke-static {p0, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc2/crashsdk/a;->G()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/uc2/crashsdk/a;->c:Ljava/lang/String;

    sget-boolean v3, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x80

    sget-object v6, Lcom/uc2/crashsdk/a;->c:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/uc2/crashsdk/JNIBridge;->set(ILjava/lang/String;)J

    :cond_2
    sget-object v3, Lcom/uc2/crashsdk/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/uc2/crashsdk/b;->h0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/uc2/crashsdk/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/uc2/crashsdk/g;->c0()Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/uc2/crashsdk/a;->c:Ljava/lang/String;

    aput-object v5, v3, v1

    aput-object v0, v3, v4

    const-string v0, "Is new version (\'%s\' -> \'%s\'), deleting old stats data!"

    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/uc2/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc2/crashsdk/b;->q0()V

    :cond_4
    return-void

    :cond_5
    const-string p0, "Begin update info ..."

    .line 3
    invoke-static {v2, p0}, Lcom/uc2/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean p0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz p0, :cond_6

    sget-boolean p0, Lcom/uc2/crashsdk/a;->a:Z

    if-eqz p0, :cond_6

    const/16 p0, 0xb

    invoke-static {}, Lcom/uc2/crashsdk/g;->e()I

    move-result v0

    int-to-long v5, v0

    invoke-static {}, Lcom/uc2/crashsdk/g;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p0, v5, v6, v0, v7}, Lcom/uc2/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Update info took "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/uc2/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc2/crashsdk/a;->p(Z)Z

    return-void
.end method

.method public static i(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v4, Lcom/uc2/crashsdk/a;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "\n"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static j(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/uc2/crashsdk/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    :try_start_1
    sget-object v7, Lcom/uc2/crashsdk/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-nez v7, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    aget-object v8, v7, v6

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_2

    .line 8
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Thread ("

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") has exited!"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc2/crashsdk/a/a;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_2
    if-eq v1, v8, :cond_0

    goto :goto_2

    :catchall_1
    move-exception v7

    move-object v12, v7

    move-object v7, v4

    move-object v4, v12

    goto :goto_1

    :catchall_2
    move-exception v7

    move-object v8, v4

    move-object v4, v7

    move-object v7, v8

    .line 9
    :goto_1
    :try_start_4
    invoke-static {v4, p0}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 10
    :goto_2
    :try_start_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Thread Name: \'%s\'\n"

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v7, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {v8}, Ljava/lang/Thread;->isDaemon()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, " daemon"

    goto :goto_3

    :cond_3
    const-string v7, ""

    :goto_3
    const-string v9, "\"%s\"%s prio=%d tid=%d %s\n"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    aput-object v7, v10, v5

    const/4 v7, 0x2

    invoke-virtual {v8}, Ljava/lang/Thread;->getPriority()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v7, 0x3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    const/4 v3, 0x4

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v3

    .line 15
    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    .line 17
    :try_start_6
    invoke-static {v3, p0}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 18
    :goto_4
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 19
    array-length v4, v3

    if-nez v4, :cond_4

    const-string v4, "  (no stack frames)"

    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 21
    :cond_4
    array-length v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_5
    if-ge v7, v4, :cond_6

    aget-object v9, v3, v7

    if-nez v8, :cond_5

    const-string v8, "\n"

    .line 22
    invoke-virtual {v8, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 23
    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "  at %s"

    new-array v11, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v6

    .line 25
    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v8, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :catchall_4
    move-exception v3

    .line 27
    :try_start_8
    invoke-static {v3, p0}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_6
    :try_start_9
    const-string v3, "\n"

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v3

    .line 30
    :try_start_a
    invoke-static {v3, p0}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 31
    :cond_7
    monitor-exit v0

    return-void

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p0
.end method

.method public static k(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    sget-object v3, Lcom/uc2/crashsdk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez p3, :cond_0

    .line 5
    invoke-static {v5}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3, v2}, Lcom/uc2/crashsdk/a;->o(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x2

    .line 9
    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    const/4 v7, 0x3

    .line 10
    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-static {v2, v5, v6, v3, v4}, Lcom/uc2/crashsdk/JNIBridge;->nativeGetCallbackInfo(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v2, v4}, Lcom/uc2/crashsdk/a;->t(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    const-string v2, "(data is null)\n"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 17
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    const-string v2, "\n"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    .line 20
    :try_start_4
    invoke-static {v2, p0}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 21
    invoke-static {}, Lcom/uc2/crashsdk/e;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    sget-object p3, Lcom/uc2/crashsdk/a;->c:Ljava/util/List;

    invoke-static {p3, p2}, Lcom/uc2/crashsdk/a;->o(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "CUSTOMCALLBACKINFO"

    .line 24
    invoke-static {p0, p3, p2}, Lcom/uc2/crashsdk/e;->P(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_6
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static l(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/uc2/crashsdk/e;->f()Z

    move-result v12

    .line 2
    sget-object v13, Lcom/uc2/crashsdk/a;->a:Ljava/util/HashMap;

    monitor-enter v13

    .line 3
    :try_start_0
    sget-object v0, Lcom/uc2/crashsdk/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    sget-object v2, Lcom/uc2/crashsdk/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-nez v8, :cond_2

    .line 5
    aget-object v3, v2, v10

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-static {v3}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v8, v0}, Lcom/uc2/crashsdk/a;->o(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    .line 8
    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v15, p1

    .line 10
    :try_start_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    move-object/from16 v15, p1

    :goto_2
    const v0, 0x25800

    if-le v1, v0, :cond_5

    const v16, 0x25800

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    :goto_3
    const/16 v1, 0x5000

    sub-int v0, v0, v16

    .line 11
    :try_start_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x2

    .line 12
    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 13
    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 14
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v12, :cond_6

    const-string v1, "/proc/"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v2, "FILE"

    move-object/from16 v1, p0

    move-object v3, v0

    move/from16 v6, v17

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/uc2/crashsdk/e;->Q(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    .line 17
    invoke-static {v7, v0, v4}, Lcom/uc2/crashsdk/e;->A(Ljava/io/OutputStream;Ljava/lang/String;I)I

    move-result v1

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {v7, v0, v4}, Lcom/uc2/crashsdk/e;->h0(Ljava/io/OutputStream;Ljava/lang/String;I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    add-int v16, v16, v1

    :goto_5
    move/from16 v1, v16

    if-eqz v17, :cond_1

    if-eqz v11, :cond_1

    if-nez v12, :cond_1

    .line 19
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move/from16 v1, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v15, p1

    .line 22
    :goto_6
    :try_start_5
    invoke-static {v0, v7}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v8, :cond_a

    if-eqz v12, :cond_a

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    sget-object v2, Lcom/uc2/crashsdk/a;->b:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/uc2/crashsdk/a;->o(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "CUSTOMDUMPFILE"

    .line 25
    invoke-static {v7, v2, v1}, Lcom/uc2/crashsdk/e;->P(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_a
    monitor-exit v13

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/uc2/crashsdk/a;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, p1}, Lcom/uc2/crashsdk/JNIBridge;->nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/uc2/crashsdk/e;->B1()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/uc2/crashsdk/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    long-to-int v3, v2

    .line 3
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/uc2/crashsdk/a;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 6
    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static o(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static p(Z)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/b;->c:Z

    const-string v1, "crashsdk"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Unexp log not enabled, skip update unexp info!"

    .line 2
    invoke-static {v1, p0}, Lcom/uc2/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/uc2/crashsdk/e;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/uc2/crashsdk/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Lcom/uc2/crashsdk/a;->a:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/uc2/crashsdk/a/f;->d(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/uc2/crashsdk/b;->b()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Stop update unexp info in background!"

    .line 6
    invoke-static {v1, p0}, Lcom/uc2/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_3
    invoke-static {}, Lcom/uc2/crashsdk/g;->e()I

    move-result p0

    if-gtz p0, :cond_4

    return v2

    .line 8
    :cond_4
    sget-object p0, Lcom/uc2/crashsdk/a;->a:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/uc2/crashsdk/a/f;->h(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 9
    :cond_5
    invoke-static {}, Lcom/uc2/crashsdk/g;->e()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 10
    :goto_0
    sget-object v1, Lcom/uc2/crashsdk/a;->a:Ljava/lang/Runnable;

    int-to-long v3, p0

    invoke-static {v2, v1, v3, v4}, Lcom/uc2/crashsdk/a/f;->f(ILjava/lang/Runnable;J)Z

    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    sget-object v1, Lcom/uc2/crashsdk/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/high16 v3, 0x100000

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 5
    aget-object v5, v2, v0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    aget-object v6, v2, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    .line 7
    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_2

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v6}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    .line 12
    invoke-static {v0, v2}, Lcom/uc2/crashsdk/export/LogType;->a(II)I

    move-result v0

    .line 13
    :cond_3
    sget-boolean v2, Lcom/uc2/crashsdk/b;->d:Z

    if-nez v2, :cond_5

    .line 14
    invoke-static {v6}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v0, v4}, Lcom/uc2/crashsdk/export/LogType;->a(II)I

    move-result v0

    .line 16
    :cond_4
    invoke-static {v6}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {v0, v3}, Lcom/uc2/crashsdk/export/LogType;->a(II)I

    move-result v0

    :cond_5
    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 18
    :goto_0
    sget-boolean v5, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v5, :cond_8

    .line 19
    invoke-static {p0, p1}, Lcom/uc2/crashsdk/JNIBridge;->nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 20
    invoke-static {v0}, Lcom/uc2/crashsdk/export/LogType;->d(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 21
    invoke-static {v2, v4}, Lcom/uc2/crashsdk/export/LogType;->a(II)I

    move-result v2

    .line 22
    :cond_7
    invoke-static {v0}, Lcom/uc2/crashsdk/export/LogType;->b(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 23
    invoke-static {v2, v3}, Lcom/uc2/crashsdk/export/LogType;->a(II)I

    move-result v2

    .line 24
    :cond_8
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_1
    return v0
.end method

.method public static r()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc2/crashsdk/a;->a:J

    return-wide v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/uc2/crashsdk/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    aget-object v4, v2, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    .line 5
    aget-object v2, v2, v5

    check-cast v2, Ljava/util/List;

    .line 6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s (%d/%d)\n"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    const/4 p0, 0x1

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    .line 8
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static t(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown callback: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    aget-object v1, v1, v2

    check-cast v1, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcom/uc2/crashsdk/d;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "[DEBUG] Callback occurred new exception:\n"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "(data is null)\n"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->j(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static u(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc2/crashsdk/a;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/uc2/crashsdk/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    .line 5
    aget-object v7, v3, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    .line 6
    aget-object v3, v3, v8

    check-cast v3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 7
    invoke-static {v7}, Lcom/uc2/crashsdk/export/LogType;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p3, v2}, Lcom/uc2/crashsdk/a;->o(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_0

    .line 9
    :cond_2
    :try_start_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s (%d/%d)\n"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v4

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    .line 11
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 13
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 14
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\n"

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 17
    :try_start_4
    invoke-static {v2, p0}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :try_start_5
    const-string v2, "\n"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    .line 20
    :try_start_6
    invoke-static {v2, p0}, Lcom/uc2/crashsdk/e;->V(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 21
    invoke-static {}, Lcom/uc2/crashsdk/e;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    sget-object p3, Lcom/uc2/crashsdk/a;->e:Ljava/util/List;

    invoke-static {p3, p2}, Lcom/uc2/crashsdk/a;->o(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "CUSTOMCACHEDINFO"

    .line 24
    invoke-static {p0, p3, p2}, Lcom/uc2/crashsdk/e;->P(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_6
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public static v()I
    .locals 2

    .line 1
    sget v0, Lcom/uc2/crashsdk/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/uc2/crashsdk/a;->I()Z

    .line 3
    :cond_0
    sget v0, Lcom/uc2/crashsdk/a;->a:I

    return v0
.end method

.method public static w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x14

    const-string v1, ";"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 5
    invoke-static {v3}, Lcom/uc2/crashsdk/a/g;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/uc2/crashsdk/a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/uc2/crashsdk/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/uc2/crashsdk/a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "\n"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "(saved at %s)\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/uc2/crashsdk/e;->k1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/uc2/crashsdk/b;->c0()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/uc2/crashsdk/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static y()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc2/crashsdk/a;->e:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc2/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc2/crashsdk/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc2/crashsdk/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/uc2/crashsdk/a;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/uc2/crashsdk/JNIBridge;->nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static z()[B
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x18t
        0x63t
        0x79t
        0x3ct
    .end array-data
.end method
