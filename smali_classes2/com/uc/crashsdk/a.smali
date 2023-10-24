.class public Lcom/uc/crashsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:I = 0x0

.field private static B:Ljava/lang/Runnable; = null

.field private static C:Z = false

.field private static D:Z = false

.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Z = false

.field public static final synthetic d:Z = true

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:J

.field private static final j:Ljava/util/HashMap;
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

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:I

.field private static m:I

.field private static n:I

.field private static final o:Ljava/util/HashMap;
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

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/HashMap;
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

.field private static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    sput-wide v0, Lcom/uc/crashsdk/a;->i:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a;->j:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/crashsdk/a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/uc/crashsdk/a;->l:I

    .line 9
    sput v0, Lcom/uc/crashsdk/a;->m:I

    .line 10
    sput v0, Lcom/uc/crashsdk/a;->n:I

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->o:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->p:Ljava/util/List;

    .line 13
    sput v0, Lcom/uc/crashsdk/a;->q:I

    .line 14
    sput v0, Lcom/uc/crashsdk/a;->r:I

    .line 15
    sput v0, Lcom/uc/crashsdk/a;->s:I

    .line 16
    sput v0, Lcom/uc/crashsdk/a;->t:I

    .line 17
    sput v0, Lcom/uc/crashsdk/a;->u:I

    .line 18
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->v:Landroid/util/SparseArray;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->w:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->x:Ljava/util/HashMap;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc/crashsdk/a;->y:Ljava/util/List;

    .line 22
    sput v0, Lcom/uc/crashsdk/a;->z:I

    .line 23
    sput v0, Lcom/uc/crashsdk/a;->A:I

    .line 24
    sput-boolean v0, Lcom/uc/crashsdk/a;->c:Z

    .line 25
    new-instance v1, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0xc9

    invoke-direct {v1, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    sput-object v1, Lcom/uc/crashsdk/a;->B:Ljava/lang/Runnable;

    .line 26
    sput-boolean v0, Lcom/uc/crashsdk/a;->C:Z

    .line 27
    sput-boolean v0, Lcom/uc/crashsdk/a;->D:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    .line 233
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 235
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_1

    .line 237
    sget-object v1, Lcom/uc/crashsdk/a;->v:Landroid/util/SparseArray;

    monitor-enter v1

    .line 238
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/JNIBridge;->nativeRegisterCurrentThread(Ljava/lang/String;)V

    .line 239
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string v1, "crashsdk so has not loaded!"

    const-string v2, "crashsdk"

    const/4 v3, 0x0

    .line 240
    invoke-static {v2, v1, v3}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/crashsdk/a;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    or-int/lit8 v0, v0, 0x10

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    if-gtz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0x5dc

    if-le p1, v1, :cond_1

    const-string p0, "createCachedInfo: capacity is too large!"

    const-string p1, "crashsdk"

    const/4 p2, 0x0

    .line 212
    invoke-static {p1, p0, p2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 213
    :cond_1
    sget-object v1, Lcom/uc/crashsdk/a;->x:Ljava/util/HashMap;

    monitor-enter v1

    .line 214
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 215
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 216
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 217
    invoke-static {v2, p2}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, p2

    const/4 v2, 0x0

    .line 218
    :goto_0
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    invoke-static {v2}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 219
    sget v5, Lcom/uc/crashsdk/a;->z:I

    if-lt v5, v6, :cond_3

    const/16 v5, 0x10

    .line 220
    invoke-static {v4, v5}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_1

    :cond_3
    add-int/2addr v5, v3

    .line 221
    sput v5, Lcom/uc/crashsdk/a;->z:I

    .line 222
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 223
    sget v5, Lcom/uc/crashsdk/a;->A:I

    if-lt v5, v6, :cond_5

    .line 224
    invoke-static {v4, v3}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    goto :goto_2

    :cond_5
    add-int/2addr v5, v3

    .line 225
    sput v5, Lcom/uc/crashsdk/a;->A:I

    :cond_6
    :goto_2
    and-int/lit16 v5, v4, 0x111

    if-nez v5, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    .line 226
    sget-object v2, Lcom/uc/crashsdk/a;->y:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_a

    .line 227
    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v2, :cond_9

    invoke-static {p2}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 228
    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeCreateCachedInfo(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 229
    invoke-static {v4, v3}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v4

    :cond_9
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 230
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

    .line 231
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_a
    monitor-exit v1

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_4
    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/util/concurrent/Callable;JI)I
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

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 99
    :cond_0
    sget-object v8, Lcom/uc/crashsdk/a;->o:Ljava/util/HashMap;

    monitor-enter v8

    .line 100
    :try_start_0
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 102
    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v2, p1

    .line 103
    invoke-static {v1, v2}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 104
    monitor-exit v8

    return v1

    :cond_1
    move/from16 v2, p1

    move v3, v2

    const/4 v1, 0x0

    .line 105
    :cond_2
    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 106
    sget v4, Lcom/uc/crashsdk/a;->q:I

    const/16 v11, 0x8

    if-lt v4, v11, :cond_3

    :goto_0
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    cmp-long v11, p3, v5

    if-eqz v11, :cond_5

    .line 107
    sget v11, Lcom/uc/crashsdk/a;->t:I

    if-lt v11, v9, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v11, v10

    .line 108
    sput v11, Lcom/uc/crashsdk/a;->t:I

    goto :goto_1

    .line 109
    :cond_5
    sget v11, Lcom/uc/crashsdk/a;->t:I

    sub-int v11, v4, v11

    if-lt v11, v9, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    add-int/2addr v4, v10

    .line 110
    sput v4, Lcom/uc/crashsdk/a;->q:I

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const/16 v4, 0x10

    .line 111
    invoke-static {v3, v4}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v3

    .line 112
    :cond_7
    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_d

    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 113
    sget v4, Lcom/uc/crashsdk/a;->r:I

    if-lt v4, v9, :cond_8

    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    cmp-long v12, p3, v5

    if-eqz v12, :cond_a

    .line 114
    sget v5, Lcom/uc/crashsdk/a;->u:I

    if-lt v5, v11, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v5, v10

    .line 115
    sput v5, Lcom/uc/crashsdk/a;->u:I

    add-int/2addr v4, v10

    .line 116
    sput v4, Lcom/uc/crashsdk/a;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_5

    .line 117
    :cond_a
    sget v5, Lcom/uc/crashsdk/a;->u:I

    sub-int v5, v4, v5

    if-lt v5, v11, :cond_b

    goto :goto_3

    :cond_b
    add-int/2addr v4, v10

    .line 118
    sput v4, Lcom/uc/crashsdk/a;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_c

    .line 119
    invoke-static {v3, v10}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v3

    :cond_c
    move v12, v5

    move v13, v6

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 120
    :goto_6
    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v4

    const/16 v14, 0x100

    if-eqz v4, :cond_f

    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 121
    sget v4, Lcom/uc/crashsdk/a;->s:I

    if-lt v4, v9, :cond_e

    .line 122
    invoke-static {v3, v14}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v3

    goto :goto_7

    :cond_e
    add-int/2addr v4, v10

    .line 123
    sput v4, Lcom/uc/crashsdk/a;->s:I

    move v9, v3

    const/4 v15, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    move v9, v3

    const/4 v15, 0x0

    :goto_8
    and-int/lit16 v3, v9, 0x111

    if-nez v3, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    if-nez v1, :cond_11

    .line 124
    sget-object v1, Lcom/uc/crashsdk/a;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_17

    .line 125
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_16

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 127
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v3

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v4

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move-wide/from16 v4, p3

    move/from16 v6, p5

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCallbackInfo(Ljava/lang/String;ZZJI)I

    move-result v1

    .line 130
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 131
    invoke-static {v9, v10}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v9

    if-eqz v12, :cond_13

    .line 132
    sget v2, Lcom/uc/crashsdk/a;->r:I

    sub-int/2addr v2, v10

    sput v2, Lcom/uc/crashsdk/a;->r:I

    :cond_13
    if-eqz v13, :cond_14

    .line 133
    sget v2, Lcom/uc/crashsdk/a;->u:I

    sub-int/2addr v2, v10

    sput v2, Lcom/uc/crashsdk/a;->u:I

    .line 134
    :cond_14
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 135
    invoke-static {v9, v14}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v1

    if-eqz v15, :cond_15

    .line 136
    sget v2, Lcom/uc/crashsdk/a;->s:I

    sub-int/2addr v2, v10

    sput v2, Lcom/uc/crashsdk/a;->s:I

    :cond_15
    move v9, v1

    :cond_16
    new-array v1, v11, [Ljava/lang/Object;

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p2, v1, v10

    const/4 v2, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 138
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_17
    monitor-exit v8

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZIZ)I
    .locals 13

    move-object v0, p0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x100

    if-le v1, v9, :cond_1

    const-string v0, "addDumpFile: description is too long!"

    const-string v1, "crashsdk"

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 29
    :cond_1
    sget-object v10, Lcom/uc/crashsdk/a;->j:Ljava/util/HashMap;

    monitor-enter v10

    .line 30
    :try_start_0
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v10, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 32
    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v2, p4

    .line 33
    invoke-static {v1, v2}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v3

    goto :goto_0

    :cond_2
    move/from16 v2, p4

    move v3, v2

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v4

    const/16 v5, 0xa

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    sget v4, Lcom/uc/crashsdk/a;->l:I

    if-lt v4, v5, :cond_3

    const/16 v4, 0x10

    .line 36
    invoke-static {v3, v4}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v3

    goto :goto_1

    :cond_3
    add-int/2addr v4, v11

    .line 37
    sput v4, Lcom/uc/crashsdk/a;->l:I

    .line 38
    :cond_4
    :goto_1
    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 39
    sget v4, Lcom/uc/crashsdk/a;->m:I

    if-lt v4, v5, :cond_5

    .line 40
    invoke-static {v3, v11}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v3

    goto :goto_2

    :cond_5
    add-int/2addr v4, v11

    .line 41
    sput v4, Lcom/uc/crashsdk/a;->m:I

    .line 42
    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 43
    sget v4, Lcom/uc/crashsdk/a;->n:I

    if-lt v4, v5, :cond_7

    .line 44
    invoke-static {v3, v9}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v3

    goto :goto_3

    :cond_7
    add-int/2addr v4, v11

    .line 45
    sput v4, Lcom/uc/crashsdk/a;->n:I

    :cond_8
    :goto_3
    move v12, v3

    and-int/lit16 v3, v12, 0x111

    if-nez v3, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    .line 46
    sget-object v1, Lcom/uc/crashsdk/a;->k:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_e

    .line 47
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_d

    .line 48
    invoke-static/range {p4 .. p4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static/range {p4 .. p4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 49
    :cond_b
    invoke-static/range {p4 .. p4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    .line 50
    invoke-static/range {p4 .. p4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v7, p5

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/uc/crashsdk/JNIBridge;->nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZZZZ)I

    move-result v1

    .line 52
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 53
    invoke-static {v12, v11}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v12

    .line 54
    :cond_c
    invoke-static {v1}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 55
    invoke-static {v12, v9}, Lcom/uc/crashsdk/export/LogType;->removeType(II)I

    move-result v12

    :cond_d
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object p1, v1, v11

    const/4 v2, 0x2

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 58
    invoke-virtual {v10, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_e
    monitor-exit v10

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    :goto_5
    return v8
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/uc/crashsdk/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/uc/crashsdk/a;->h:Ljava/lang/String;

    .line 6
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sput-wide v2, Lcom/uc/crashsdk/a;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->b(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 86
    sget-object v0, Lcom/uc/crashsdk/a;->j:Ljava/util/HashMap;

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 88
    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 89
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 90
    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x3

    .line 91
    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 92
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

    .line 93
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

    .line 94
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 165
    sget-object v0, Lcom/uc/crashsdk/a;->o:Ljava/util/HashMap;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 167
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x3

    .line 168
    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 169
    invoke-static {p0, v2, v3, v1, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeGetCallbackInfo(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(I)V
    .locals 7

    const/16 v0, 0xc9

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    const/16 v0, 0xca

    if-eq p0, v0, :cond_1

    .line 253
    sget-boolean p0, Lcom/uc/crashsdk/a;->d:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 254
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/crashsdk/h;->P()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lcom/uc/crashsdk/h;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {}, Lcom/uc/crashsdk/h;->R()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "%s/%s/%s"

    invoke-static {p0, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uc/crashsdk/e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "UUID: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "crashsdk"

    invoke-static {v5, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Version: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Process Name: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/uc/crashsdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/a;->l()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    const-string v5, "ver"

    invoke-static {v5, v2, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_3
    sget-object v2, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/uc/crashsdk/b;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/uc/crashsdk/h;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    aput-object v4, v2, v1

    aput-object v0, v2, v3

    const-string v0, "Is new version (\'%s\' -> \'%s\'), deleting old stats data!"

    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/crashsdk/b;->s()V

    :cond_5
    return-void

    :cond_6
    const-string p0, "Begin update unexp info ..."

    .line 255
    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean p0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz p0, :cond_7

    sget-boolean p0, Lcom/uc/crashsdk/a;->c:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/uc/crashsdk/h;->E()I

    move-result p0

    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->nativeUpdateUnexpInfo(I)V

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Update unexp info took "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/crashsdk/a;->a(Z)Z

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .line 16
    sget-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

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

    .line 18
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v4, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "\n"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
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

    .line 25
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 26
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

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 181
    sget-object v0, Lcom/uc/crashsdk/a;->v:Landroid/util/SparseArray;

    monitor-enter v0

    .line 182
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 183
    sget-object v2, Lcom/uc/crashsdk/a;->w:Ljava/util/List;

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

    .line 184
    :try_start_1
    sget-object v7, Lcom/uc/crashsdk/a;->v:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-nez v7, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    aget-object v8, v7, v6

    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 186
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    :try_start_2
    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_2

    .line 188
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

    invoke-static {v4}, Lcom/uc/crashsdk/a/a;->c(Ljava/lang/String;)V
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

    .line 189
    :goto_1
    :try_start_4
    invoke-static {v4, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 190
    :goto_2
    :try_start_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Thread Name: \'%s\'\n"

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {v7, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 192
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

    .line 193
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

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    const/4 v3, 0x4

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v3

    .line 195
    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    .line 197
    :try_start_6
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 198
    :goto_4
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 199
    array-length v4, v3

    if-nez v4, :cond_4

    const-string v4, "  (no stack frames)"

    .line 200
    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 201
    :cond_4
    array-length v4, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_5
    if-ge v7, v4, :cond_6

    aget-object v9, v3, v7

    if-nez v8, :cond_5

    const-string v8, "\n"

    .line 202
    invoke-virtual {v8, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 203
    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "  at %s"

    new-array v11, v5, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v6

    .line 205
    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 206
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

    .line 207
    :try_start_8
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_6
    :try_start_9
    const-string v3, "\n"

    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v3

    .line 210
    :try_start_a
    invoke-static {v3, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 211
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

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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

    .line 140
    sget-object v0, Lcom/uc/crashsdk/a;->o:Ljava/util/HashMap;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->p:Ljava/util/List;

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

    .line 142
    :try_start_1
    sget-object v3, Lcom/uc/crashsdk/a;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 143
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez p3, :cond_0

    .line 144
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p3, v2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-virtual {v5, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x2

    .line 148
    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    const/4 v7, 0x3

    .line 149
    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 150
    invoke-static {v2, v5, v6, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeGetCallbackInfo(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v2, v4}, Lcom/uc/crashsdk/a;->b(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    const-string v2, "(data is null)\n"

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 156
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    const-string v2, "\n"

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    .line 159
    :try_start_4
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 160
    invoke-static {}, Lcom/uc/crashsdk/e;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 161
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

    .line 162
    sget-object p3, Lcom/uc/crashsdk/a;->p:Ljava/util/List;

    invoke-static {p3, p2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "CUSTOMCALLBACKINFO"

    .line 163
    invoke-static {p0, p3, p2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 164
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

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-static {}, Lcom/uc/crashsdk/e;->x()Z

    move-result v3

    .line 61
    sget-object v4, Lcom/uc/crashsdk/a;->j:Ljava/util/HashMap;

    monitor-enter v4

    .line 62
    :try_start_0
    sget-object v5, Lcom/uc/crashsdk/a;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    sget-object v8, Lcom/uc/crashsdk/a;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 64
    aget-object v9, v8, v1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 65
    invoke-static {v9}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p2, v7}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    .line 67
    aget-object v9, v8, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v7, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    const v7, 0x25800

    if-le v6, v7, :cond_5

    const v6, 0x25800

    :cond_5
    const/16 v9, 0x5000

    sub-int/2addr v7, v6

    .line 70
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x2

    .line 71
    aget-object v9, v8, v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 72
    aget-object v10, v8, v0

    check-cast v10, Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v11, "/proc/"

    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "FILE"

    .line 74
    invoke-static {p0, v11, v10, v7, v9}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    .line 75
    invoke-static {p0, v10, v7}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;I)I

    move-result v7

    :goto_2
    add-int/2addr v6, v7

    goto :goto_3

    .line 76
    :cond_7
    invoke-static {p0, v10, v7}, Lcom/uc/crashsdk/e;->b(Ljava/io/OutputStream;Ljava/lang/String;I)I

    move-result v7

    goto :goto_2

    :goto_3
    const/4 v7, 0x4

    .line 77
    aget-object v7, v8, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    .line 78
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 80
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v7

    .line 81
    :try_start_2
    invoke-static {v7, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :cond_8
    if-eqz p2, :cond_a

    if-eqz v3, :cond_a

    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/uc/crashsdk/a;->k:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CUSTOMDUMPFILE"

    .line 84
    invoke-static {p0, v0, p2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 85
    :cond_a
    monitor-exit v4

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v1, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/e;->s()V

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

.method private static a(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 174
    :cond_0
    sget-object v1, Lcom/uc/crashsdk/a;->v:Landroid/util/SparseArray;

    monitor-enter v1

    .line 175
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    long-to-int v3, v2

    .line 176
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 177
    sget-object v2, Lcom/uc/crashsdk/a;->w:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 179
    invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
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

    .line 96
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 97
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

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a(Z)Z
    .locals 5

    .line 243
    sget-boolean v0, Lcom/uc/crashsdk/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Unexp log not enabled, skip update unexp info!"

    .line 244
    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v1

    .line 245
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/e;->x()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/uc/crashsdk/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 246
    sget-object p0, Lcom/uc/crashsdk/a;->B:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 247
    :cond_2
    invoke-static {}, Lcom/uc/crashsdk/b;->y()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Stop update unexp info in background!"

    .line 248
    invoke-static {p0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;)V

    return v1

    .line 249
    :cond_3
    invoke-static {}, Lcom/uc/crashsdk/h;->E()I

    move-result p0

    if-gtz p0, :cond_4

    return v1

    .line 250
    :cond_4
    sget-object p0, Lcom/uc/crashsdk/a;->B:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/uc/crashsdk/a/f;->b(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 251
    :cond_5
    invoke-static {}, Lcom/uc/crashsdk/h;->E()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 252
    :goto_0
    sget-object v2, Lcom/uc/crashsdk/a;->B:Ljava/lang/Runnable;

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;J)Z

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_1
    sget-object v1, Lcom/uc/crashsdk/a;->x:Ljava/util/HashMap;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 19
    aget-object v4, v2, v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 20
    aget-object v5, v2, v3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    .line 21
    aget-object v2, v2, v6

    check-cast v2, Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v4, :cond_2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x10

    .line 25
    invoke-static {v0, v2}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    .line 26
    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-nez v2, :cond_3

    .line 27
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-static {v0, v3}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    .line 29
    :cond_3
    sget-boolean v2, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v2, :cond_4

    .line 30
    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 31
    invoke-static {v0, v3}, Lcom/uc/crashsdk/export/LogType;->addType(II)I

    move-result v0

    .line 32
    :cond_4
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/uc/crashsdk/a;->i:J

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    sget-object v1, Lcom/uc/crashsdk/a;->x:Ljava/util/HashMap;

    monitor-enter v1

    .line 60
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 61
    aget-object v4, v2, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    .line 62
    aget-object v2, v2, v5

    check-cast v2, Ljava/util/List;

    .line 63
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s (%d/%d)\n"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    const/4 p0, 0x1

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    .line 65
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
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

    .line 5
    aget-object v1, v1, v2

    check-cast v1, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/crashsdk/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "[DEBUG] Callback occurred new exception:\n"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "(data is null)\n"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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

    .line 33
    sget-object v0, Lcom/uc/crashsdk/a;->x:Ljava/util/HashMap;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->y:Ljava/util/List;

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

    .line 35
    sget-object v3, Lcom/uc/crashsdk/a;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 36
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    .line 37
    aget-object v7, v3, v6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    .line 38
    aget-object v3, v3, v8

    check-cast v3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 39
    invoke-static {v7}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p3, v2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v7, :cond_0

    .line 41
    :cond_2
    :try_start_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s (%d/%d)\n"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v4

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v8

    .line 43
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 45
    :try_start_2
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
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

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\n"

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 49
    :try_start_4
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :try_start_5
    const-string v2, "\n"

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    .line 52
    :try_start_6
    invoke-static {v2, p0}, Lcom/uc/crashsdk/e;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 53
    invoke-static {}, Lcom/uc/crashsdk/e;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 54
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

    .line 55
    sget-object p3, Lcom/uc/crashsdk/a;->y:Ljava/util/List;

    invoke-static {p3, p2}, Lcom/uc/crashsdk/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "CUSTOMCACHEDINFO"

    .line 56
    invoke-static {p0, p3, p2}, Lcom/uc/crashsdk/e;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 57
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

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
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

    .line 16
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x14

    const-string v1, ";"

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 20
    invoke-static {v3}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

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
    sget-object v4, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

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
    invoke-static {}, Lcom/uc/crashsdk/e;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/uc/crashsdk/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public static d()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->f:Ljava/util/List;

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
    sget-object v3, Lcom/uc/crashsdk/a;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeAddHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static e()[B
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

.method public static f()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->j:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/uc/crashsdk/a;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    const/4 v5, 0x1

    .line 7
    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    .line 8
    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    .line 9
    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x4

    .line 10
    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 11
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v2

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v8

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v2

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/uc/crashsdk/JNIBridge;->nativeAddDumpFile(Ljava/lang/String;Ljava/lang/String;ZZZZZ)I

    goto :goto_1

    .line 13
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

.method public static g()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/uc/crashsdk/a;->j:Ljava/util/HashMap;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    sget-object v3, Lcom/uc/crashsdk/a;->k:Ljava/util/List;

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
    sget-object v5, Lcom/uc/crashsdk/a;->j:Ljava/util/HashMap;

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
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

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

.method public static h()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->o:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/uc/crashsdk/a;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    const/4 v5, 0x2

    .line 7
    aget-object v5, v2, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v5, 0x3

    .line 8
    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 9
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v2

    .line 10
    invoke-static {v4}, Lcom/uc/crashsdk/export/LogType;->isForUnexp(I)Z

    move-result v5

    move v4, v2

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCallbackInfo(Ljava/lang/String;ZZJI)I

    goto :goto_1

    .line 12
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

.method public static i()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/crashsdk/a;->o:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v2, Lcom/uc/crashsdk/a;->p:Ljava/util/List;

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
    sget-object v6, Lcom/uc/crashsdk/a;->o:Ljava/util/HashMap;

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
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

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

.method public static j()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/a;->x:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/crashsdk/a;->y:Ljava/util/List;

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
    sget-object v3, Lcom/uc/crashsdk/a;->x:Ljava/util/HashMap;

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

    .line 8
    invoke-static {v5}, Lcom/uc/crashsdk/export/LogType;->isForNative(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v2, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeCreateCachedInfo(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v2, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeAddCachedInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 12
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

.method public static k()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/uc/crashsdk/a;->x:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/uc/crashsdk/a;->y:Ljava/util/List;

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
    sget-object v6, Lcom/uc/crashsdk/a;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    .line 5
    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6
    invoke-static {v6}, Lcom/uc/crashsdk/export/LogType;->isForJava(I)Z

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

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->C:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uc/crashsdk/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/uc/crashsdk/a;->C:Z

    if-nez v0, :cond_0

    const-string v0, ""

    .line 5
    sput-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static m()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/uc/crashsdk/a;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/uc/crashsdk/a;->g:Ljava/lang/String;

    const-string v2, "ver"

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeSyncStatus(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/uc/crashsdk/a;->D:Z

    .line 5
    new-instance v0, Lcom/uc/crashsdk/a/e;

    const/16 v2, 0xca

    invoke-direct {v0, v2}, Lcom/uc/crashsdk/a/e;-><init>(I)V

    invoke-static {v1, v0}, Lcom/uc/crashsdk/a/f;->a(ILjava/lang/Runnable;)Z

    return-void
.end method
