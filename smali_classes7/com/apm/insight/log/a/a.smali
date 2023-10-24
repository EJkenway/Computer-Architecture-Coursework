.class public final Lcom/apm/insight/log/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/log/a/a$b;,
        Lcom/apm/insight/log/a/a$a;,
        Lcom/apm/insight/log/a/a$f;,
        Lcom/apm/insight/log/a/a$c;,
        Lcom/apm/insight/log/a/a$e;,
        Lcom/apm/insight/log/a/a$g;,
        Lcom/apm/insight/log/a/a$d;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z


# instance fields
.field private i:Landroid/content/Context;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/a$d;->a:Lcom/apm/insight/log/a/a$d;

    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$d;->a()I

    move-result v0

    sput v0, Lcom/apm/insight/log/a/a;->a:I

    .line 2
    sget-object v0, Lcom/apm/insight/log/a/a$g;->a:Lcom/apm/insight/log/a/a$g;

    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$g;->a()I

    move-result v0

    sput v0, Lcom/apm/insight/log/a/a;->b:I

    .line 3
    sget-object v0, Lcom/apm/insight/log/a/a$e;->a:Lcom/apm/insight/log/a/a$e;

    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$e;->a()I

    move-result v0

    sput v0, Lcom/apm/insight/log/a/a;->c:I

    .line 4
    sget-object v0, Lcom/apm/insight/log/a/a$c;->b:Lcom/apm/insight/log/a/a$c;

    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$c;->a()I

    move-result v0

    sput v0, Lcom/apm/insight/log/a/a;->d:I

    .line 5
    sget-object v0, Lcom/apm/insight/log/a/a$f;->b:Lcom/apm/insight/log/a/a$f;

    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$f;->a()I

    move-result v0

    sput v0, Lcom/apm/insight/log/a/a;->e:I

    .line 6
    sget-object v0, Lcom/apm/insight/log/a/a$a;->b:Lcom/apm/insight/log/a/a$a;

    invoke-virtual {v0}, Lcom/apm/insight/log/a/a$a;->a()I

    move-result v0

    sput v0, Lcom/apm/insight/log/a/a;->f:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/apm/insight/log/a/a;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/apm/insight/log/a/a;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move/from16 v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/apm/insight/log/a/a;->i:Landroid/content/Context;

    move v2, p2

    .line 3
    iput v2, v0, Lcom/apm/insight/log/a/a;->j:I

    move-object v3, p5

    .line 4
    iput-object v3, v0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    move-object v4, p9

    .line 5
    iput-object v4, v0, Lcom/apm/insight/log/a/a;->l:Ljava/lang/String;

    .line 6
    iput v1, v0, Lcom/apm/insight/log/a/a;->m:I

    .line 7
    div-int v5, p11, v1

    iput v5, v0, Lcom/apm/insight/log/a/a;->n:I

    const/4 v5, 0x0

    .line 8
    iput-object v5, v0, Lcom/apm/insight/log/a/a;->o:Ljava/lang/String;

    move-object v5, p4

    .line 9
    iput-object v5, v0, Lcom/apm/insight/log/a/a;->p:Ljava/lang/String;

    .line 10
    invoke-static/range {p2 .. p19}, Lcom/apm/insight/log/a/a;->a(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/apm/insight/log/a/a;->q:J

    return-void
.end method

.method private static native a(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)J
.end method

.method public static native a(J)V
.end method

.method private static native a(JI)V
.end method

.method private static native a(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native a(JILjava/lang/String;Ljava/lang/String;JJ)V
.end method

.method private static native a(JZ)V
.end method

.method public static declared-synchronized a(Lcom/apm/insight/log/a/e;)V
    .locals 2

    const-class v0, Lcom/apm/insight/log/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/apm/insight/log/a/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/apm/insight/log/a/e;->c()V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/apm/insight/log/a/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native b(J)V
.end method

.method private static native b(JI)V
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->a:I

    return v0
.end method

.method private static native c(J)V
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->b:I

    return v0
.end method

.method private static native d(J)V
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->c:I

    return v0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->d:I

    return v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->e:I

    return v0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/apm/insight/log/a/a;->f:I

    return v0
.end method

.method public static synthetic i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-object v4, p0, Lcom/apm/insight/log/a/a;->i:Landroid/content/Context;

    const/4 v4, 0x6

    .line 4
    iput v4, p0, Lcom/apm/insight/log/a/a;->j:I

    .line 5
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->d(J)V

    .line 6
    iput-wide v2, p0, Lcom/apm/insight/log/a/a;->q:J

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static native s()J
.end method

.method private static native t()J
.end method

.method private static native u()J
.end method

.method private static native v()J
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 10
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 12
    iput p1, p0, Lcom/apm/insight/log/a/a;->j:I

    .line 13
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 14
    invoke-static {v0, v1, p1}, Lcom/apm/insight/log/a/a;->b(JI)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 6
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v2, p0, Lcom/apm/insight/log/a/a;->j:I

    if-lt p1, v2, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/apm/insight/log/a/a;->a(JILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    move-object v0, p0

    .line 8
    iget-wide v1, v0, Lcom/apm/insight/log/a/a;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget v3, v0, Lcom/apm/insight/log/a/a;->j:I

    move v4, p1

    if-lt v4, v3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/apm/insight/log/a/a;->a(JILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    const/4 v7, -0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lcom/apm/insight/log/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZJJI)[Ljava/io/File;
    .locals 8

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/apm/insight/log/d;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    move-object v1, p1

    .line 17
    iget-object v0, p0, Lcom/apm/insight/log/a/a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/apm/insight/log/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/apm/insight/log/a/a;->q:J

    return-wide v0
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Lcom/apm/insight/log/a/a;->j()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/apm/insight/log/a/a;->j()V

    throw v0
.end method
