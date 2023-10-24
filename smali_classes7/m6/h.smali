.class public final Lm6/h;
.super Lm6/a;
.source "StorageCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/h$d;,
        Lm6/h$b;,
        Lm6/h$e;,
        Lm6/h$c;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Ljava/lang/String; = null

.field public static C:J = 0x0L

.field public static D:J = 0x0L

.field public static x:J = 0x1000000000L

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:Lg6/e;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/bytedance/apm/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/r<",
            "Lm6/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/bytedance/apm/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/r<",
            "Lm6/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/bytedance/apm/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/util/r<",
            "Lm6/h$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm6/a;-><init>()V

    const-wide/32 v0, 0x1f400000

    .line 2
    iput-wide v0, p0, Lm6/h;->j:J

    .line 3
    iput-wide v0, p0, Lm6/h;->k:J

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lm6/h;->l:I

    const-wide v0, 0x9a7ec800L

    .line 5
    iput-wide v0, p0, Lm6/h;->m:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/h;->q:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/h;->r:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/h;->s:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/h;->t:Ljava/util/List;

    const-string v0, "disk"

    .line 10
    iput-object v0, p0, Lm6/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(J)J
    .locals 0

    .line 1
    sput-wide p0, Lm6/h;->D:J

    return-wide p0
.end method

.method public static synthetic B(Lm6/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/h;->k:J

    return-wide v0
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm6/h;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm6/h;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic F()J
    .locals 2

    .line 1
    sget-wide v0, Lm6/h;->C:J

    return-wide v0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm6/h;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic H()J
    .locals 2

    .line 1
    sget-wide v0, Lm6/h;->D:J

    return-wide v0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm6/h;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p(JLjava/math/BigDecimal;)F
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 p0, 0x4

    .line 2
    invoke-virtual {v0, p2, p0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic r(Lm6/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/h;->j:J

    return-wide v0
.end method

.method public static s(Lcom/bytedance/apm/util/r;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm/util/r<",
            "+",
            "Lm6/h$c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/apm/util/r;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/h$c;

    .line 3
    invoke-static {v1}, Lm6/h$c;->a(Lm6/h$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic w(Lm6/h;Ljava/lang/String;JI)V
    .locals 3

    .line 1
    sget-wide v0, Lm6/h;->x:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 2
    iget-object v0, p0, Lm6/h;->v:Lcom/bytedance/apm/util/r;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/apm/util/r;

    iget v1, p0, Lm6/h;->l:I

    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/r;-><init>(I)V

    iput-object v0, p0, Lm6/h;->v:Lcom/bytedance/apm/util/r;

    .line 4
    :cond_0
    iget-object p0, p0, Lm6/h;->v:Lcom/bytedance/apm/util/r;

    new-instance v0, Lm6/h$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lm6/h$c;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/r;->b(Ljava/lang/Comparable;)V

    :cond_1
    return-void
.end method

.method public static synthetic x(Lm6/h;Ljava/lang/String;JIJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lm6/h;->v(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static synthetic y(J)J
    .locals 0

    .line 1
    sput-wide p0, Lm6/h;->C:J

    return-wide p0
.end method

.method public static synthetic z(Lm6/h;)Lg6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/h;->n:Lg6/e;

    return-object p0
.end method


# virtual methods
.method public final C(J)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    iget-wide p1, p0, Lm6/h;->m:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide p1, 0xea515a000L

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final J()V
    .locals 6

    .line 1
    sget-object v0, Lm6/h;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm6/h;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm6/h;->z:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm6/h;->A:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm6/h;->B:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lm6/h;->r:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "external"

    const-string v2, "internal"

    if-eqz v0, :cond_4

    .line 10
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Lm6/h;->s:Ljava/util/List;

    sget-object v5, Lm6/h;->y:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lm6/h;->s:Ljava/util/List;

    sget-object v5, Lm6/h;->A:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lm6/h;->q:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    iget-object v4, p0, Lm6/h;->t:Ljava/util/List;

    sget-object v5, Lm6/h;->y:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, p0, Lm6/h;->t:Ljava/util/List;

    sget-object v5, Lm6/h;->A:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lm6/h;->o:Z

    .line 22
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mInitException:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lm6/h;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "DiskMonitor"

    invoke-static {v0, v1}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final K()J
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/h;->p:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm6/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/h$b;

    .line 3
    iget-wide v3, v3, Lm6/h$b;->b:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final L()J
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/h;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm6/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/h$b;

    .line 3
    invoke-virtual {v1}, Lm6/h$b;->a()J

    .line 4
    invoke-virtual {v1}, Lm6/h$b;->c()J

    goto :goto_0

    .line 5
    :cond_0
    sget-wide v0, Lm6/h;->C:J

    sget-wide v2, Lm6/h;->D:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final M()V
    .locals 19

    move-object/from16 v7, p0

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    .line 1
    sget-object v0, Lm6/h;->y:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    sget-object v0, Lm6/h;->A:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v0, v9, v11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lm6/h;->p:Ljava/util/List;

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_c

    .line 3
    aget-object v0, v9, v12

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lm6/h;->p:Ljava/util/List;

    invoke-virtual {v7, v1, v11, v11, v2}, Lm6/h;->u(Ljava/io/File;IZLjava/util/List;)V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lm6/h$d;

    invoke-direct {v2, v7, v10}, Lm6/h$d;-><init>(Lm6/h;B)V

    .line 7
    iput-object v0, v2, Lm6/h$d;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Lm6/h$d;

    invoke-direct {v0, v7, v10}, Lm6/h$d;-><init>(Lm6/h;B)V

    iput-object v0, v2, Lm6/h$d;->b:Lm6/h$d;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10
    array-length v1, v0

    if-eqz v1, :cond_b

    .line 11
    array-length v0, v0

    .line 12
    iput v0, v2, Lm6/h$d;->d:I

    .line 13
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 16
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_0

    .line 17
    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/h$d;

    if-eqz v0, :cond_9

    .line 18
    iget-object v1, v0, Lm6/h$d;->a:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lm6/h;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    move-object/from16 v16, v9

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-lez v3, :cond_3

    .line 23
    sget-wide v17, Lm6/h;->x:J

    cmp-long v3, v8, v17

    if-gtz v3, :cond_3

    .line 24
    iget-object v3, v7, Lm6/h;->u:Lcom/bytedance/apm/util/r;

    if-nez v3, :cond_2

    .line 25
    new-instance v3, Lcom/bytedance/apm/util/r;

    iget v6, v7, Lm6/h;->l:I

    invoke-direct {v3, v6}, Lcom/bytedance/apm/util/r;-><init>(I)V

    iput-object v3, v7, Lm6/h;->u:Lcom/bytedance/apm/util/r;

    .line 26
    :cond_2
    iget-object v3, v7, Lm6/h;->u:Lcom/bytedance/apm/util/r;

    new-instance v6, Lm6/h$c;

    invoke-direct {v6, v1, v8, v9, v11}, Lm6/h$c;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v6}, Lcom/bytedance/apm/util/r;->b(Ljava/lang/Comparable;)V

    .line 27
    :cond_3
    iget-object v3, v0, Lm6/h$d;->b:Lm6/h$d;

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v3, v8, v9}, Lm6/h$d;->a(J)V

    .line 29
    iget-object v0, v0, Lm6/h$d;->b:Lm6/h$d;

    .line 30
    iget-boolean v0, v0, Lm6/h$d;->f:Z

    if-nez v0, :cond_a

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lm6/h;->C(J)J

    move-result-wide v17

    cmp-long v0, v17, v4

    if-lez v0, :cond_a

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide/from16 v5, v17

    .line 32
    invoke-virtual/range {v0 .. v6}, Lm6/h;->v(Ljava/lang/String;JIJ)V

    goto :goto_5

    :cond_4
    move-object/from16 v16, v9

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 34
    array-length v2, v1

    if-nez v2, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    array-length v2, v1

    .line 36
    iput v2, v0, Lm6/h$d;->d:I

    .line 37
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_a

    aget-object v6, v1, v3

    .line 38
    new-instance v8, Lm6/h$d;

    invoke-direct {v8, v7, v10}, Lm6/h$d;-><init>(Lm6/h;B)V

    .line 39
    iput-object v0, v8, Lm6/h$d;->b:Lm6/h$d;

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 41
    iput-object v9, v8, Lm6/h$d;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 43
    iget-boolean v9, v0, Lm6/h$d;->f:Z

    if-nez v9, :cond_6

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lm6/h;->C(J)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-lez v6, :cond_6

    const/4 v6, 0x1

    .line 45
    iput-boolean v6, v8, Lm6/h$d;->f:Z

    .line 46
    iput-wide v10, v8, Lm6/h$d;->g:J

    .line 47
    :cond_6
    invoke-virtual {v13, v8}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    .line 48
    :cond_7
    :goto_3
    iget-object v0, v0, Lm6/h$d;->b:Lm6/h$d;

    invoke-virtual {v0, v4, v5}, Lm6/h$d;->a(J)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v16, v9

    .line 49
    iget-object v0, v0, Lm6/h$d;->b:Lm6/h$d;

    .line 50
    iget v1, v0, Lm6/h$d;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lm6/h$d;->d:I

    goto :goto_5

    :cond_9
    move-object/from16 v16, v9

    :cond_a
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v16

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v9

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v16

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 51
    :cond_c
    iget-object v0, v7, Lm6/h;->t:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 52
    iget-object v0, v7, Lm6/h;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lm6/h;->p:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v4, v3, v1}, Lm6/h;->u(Ljava/io/File;IZLjava/util/List;)V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "dump_switch"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm6/h;->h:Z

    const-string v0, "enable_upload"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm6/h;->i:Z

    .line 3
    iget-boolean v0, p0, Lm6/h;->h:Z

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Lcom/bytedance/apm/internal/b$a;->a()Lcom/bytedance/apm/internal/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "check_disk_last_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lm6/h;->g:Z

    :cond_0
    const-string v0, "dump_threshold"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v2, 0x400

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lm6/h;->j:J

    :cond_1
    const-string v0, "abnormal_folder_size"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lm6/h;->k:J

    :cond_2
    const-string v0, "dump_top_count"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm6/h;->l:I

    :cond_3
    const-string v0, "outdated_days"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v5

    iput-wide v0, p0, Lm6/h;->m:J

    :cond_4
    const-string v0, "disk_customed_paths"

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/apm/util/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm6/h;->q:Ljava/util/List;

    const-string v0, "ignored_relative_paths"

    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/apm/util/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm6/h;->r:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 2

    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method public final m()V
    .locals 15

    .line 1
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    const-string v1, "DiskMonitor"

    if-eqz v0, :cond_0

    const-string v0, "Storage onStart"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lm6/a;->b:Z

    .line 4
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    const-string v3, " return"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    .line 5
    iget-boolean v2, p0, Lm6/h;->g:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_3

    .line 6
    :cond_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v5, [Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mHasUploadUsedStorage\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lm6/h;->g:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " background\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-boolean v0, p0, Lm6/h;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lm6/h;->h:Z

    if-nez v0, :cond_5

    .line 9
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v5, [Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isIndicatorSwitch:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lm6/h;->i:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isExceptionDiskSwitch:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lm6/h;->h:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lm6/h;->J()V

    .line 12
    iget-boolean v0, p0, Lm6/h;->o:Z

    if-eqz v0, :cond_6

    .line 13
    iput-boolean v5, p0, Lm6/h;->g:Z

    return-void

    .line 14
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lm6/h;->M()V

    .line 15
    invoke-virtual {p0}, Lm6/h;->K()J

    move-result-wide v7

    .line 16
    invoke-virtual {p0}, Lm6/h;->L()J

    move-result-wide v9

    .line 17
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v11

    add-long/2addr v11, v2

    .line 18
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v13

    move-object v6, p0

    .line 19
    invoke-virtual/range {v6 .. v14}, Lm6/h;->t(JJJJ)V

    .line 20
    invoke-static {}, Lcom/bytedance/apm/internal/b$a;->a()Lcom/bytedance/apm/internal/b;

    move-result-object v0

    const-string v2, "check_disk_last_time"

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 22
    iget-object v0, v0, Lcom/bytedance/apm/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 23
    :goto_0
    iput-boolean v5, p0, Lm6/h;->g:Z

    .line 24
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v5, [Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mHasUploadUsedStorage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lm6/h;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " finish"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lm6/a;->o()V

    .line 27
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->unregister(Lga/d;)V

    .line 28
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->unregisterConfigListener(Lha/a;)V

    return-void
.end method

.method public final q(Ljava/io/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lm6/h;->q(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-wide v0
.end method

.method public final t(JJJJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 1
    :try_start_0
    invoke-static {}, Ls4/c;->R()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "DiskMonitor"

    if-eqz v9, :cond_0

    :try_start_1
    new-array v9, v11, [Ljava/lang/String;

    .line 2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "disk: data: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " , cache: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " , total: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " , free: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v12, v9}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-wide v13, Lm6/h;->x:J

    cmp-long v9, v1, v13

    if-lez v9, :cond_1

    move-wide v10, v13

    goto :goto_0

    :cond_1
    move-wide v10, v1

    :goto_0
    cmp-long v15, v3, v13

    if-lez v15, :cond_2

    goto :goto_1

    :cond_2
    move-wide v13, v3

    .line 4
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v16, 0x0

    cmp-long v18, v1, v16

    if-lez v18, :cond_3

    const-string v1, "data"

    .line 5
    invoke-virtual {v9, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    cmp-long v1, v3, v16

    if-lez v1, :cond_4

    const-string v1, "cache"

    .line 6
    invoke-virtual {v9, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-wide/16 v1, 0x400

    const-wide/32 v3, 0x40000000

    cmp-long v13, v5, v16

    if-lez v13, :cond_6

    .line 7
    div-long/2addr v5, v3

    const-string v13, "total"

    cmp-long v14, v5, v1

    if-lez v14, :cond_5

    move-wide/from16 v5, v16

    .line 8
    :cond_5
    invoke-virtual {v9, v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    cmp-long v5, v7, v16

    if-lez v5, :cond_8

    .line 9
    div-long v3, v7, v3

    const-string v5, "rom_free"

    cmp-long v6, v3, v1

    if-lez v6, :cond_7

    move-wide/from16 v3, v16

    .line 10
    :cond_7
    invoke-virtual {v9, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v2, v0, Lm6/h;->p:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object v3, v0, Lm6/h;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm6/h$b;

    .line 15
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v4, v5}, Lm6/h$b;->b(Ljava/math/BigDecimal;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const-string v3, "disk_info"

    .line 16
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lm6/h;->p:Ljava/util/List;

    .line 18
    iget-boolean v3, v0, Lm6/h;->h:Z

    if-eqz v3, :cond_15

    .line 19
    iget-wide v3, v0, Lm6/h;->j:J

    cmp-long v5, v10, v3

    if-lez v5, :cond_15

    .line 20
    iget-object v3, v0, Lm6/h;->u:Lcom/bytedance/apm/util/r;

    if-eqz v3, :cond_d

    .line 21
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 22
    iget-object v4, v0, Lm6/h;->u:Lcom/bytedance/apm/util/r;

    invoke-virtual {v4}, Lcom/bytedance/apm/util/r;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm6/h$c;

    .line 23
    invoke-virtual {v5}, Lm6/h$c;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 24
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_c
    const-string v4, "top_usage"

    .line 25
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_d
    iget-object v3, v0, Lm6/h;->v:Lcom/bytedance/apm/util/r;

    if-eqz v3, :cond_10

    .line 27
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 28
    iget-object v4, v0, Lm6/h;->v:Lcom/bytedance/apm/util/r;

    invoke-virtual {v4}, Lcom/bytedance/apm/util/r;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm6/h$c;

    .line 29
    invoke-virtual {v5}, Lm6/h$c;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_f
    const-string v4, "exception_folders"

    .line 31
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_10
    iget-object v3, v0, Lm6/h;->w:Lcom/bytedance/apm/util/r;

    if-eqz v3, :cond_13

    .line 33
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    iget-object v4, v0, Lm6/h;->w:Lcom/bytedance/apm/util/r;

    invoke-virtual {v4}, Lcom/bytedance/apm/util/r;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm6/h$e;

    .line 35
    invoke-virtual {v5}, Lm6/h$e;->b()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_12
    const-string v4, "outdated_files"

    .line 37
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_13
    iget-object v3, v0, Lm6/h;->n:Lg6/e;

    if-eqz v3, :cond_14

    .line 39
    iget-object v3, v0, Lm6/h;->u:Lcom/bytedance/apm/util/r;

    invoke-static {v3}, Lm6/h;->s(Lcom/bytedance/apm/util/r;)Ljava/util/List;

    move-result-object v3

    .line 40
    iget-object v4, v0, Lm6/h;->v:Lcom/bytedance/apm/util/r;

    invoke-static {v4}, Lm6/h;->s(Lcom/bytedance/apm/util/r;)Ljava/util/List;

    move-result-object v4

    .line 41
    iget-object v5, v0, Lm6/h;->w:Lcom/bytedance/apm/util/r;

    invoke-static {v5}, Lm6/h;->s(Lcom/bytedance/apm/util/r;)Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v6

    new-instance v7, Lm6/h$a;

    move-object/from16 p1, v7

    move-object/from16 p2, p0

    move-wide/from16 p3, v10

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lm6/h$a;-><init>(Lm6/h;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lh5/b;->j(Ljava/lang/Runnable;)V

    .line 43
    :cond_14
    iput-object v2, v0, Lm6/h;->u:Lcom/bytedance/apm/util/r;

    .line 44
    iput-object v2, v0, Lm6/h;->v:Lcom/bytedance/apm/util/r;

    .line 45
    iput-object v2, v0, Lm6/h;->w:Lcom/bytedance/apm/util/r;

    .line 46
    :cond_15
    new-instance v2, Lc6/f;

    const-string v3, "disk"

    const-string v4, "storageUsed"

    invoke-direct {v2, v3, v4, v9, v1}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lm6/a;->i(Lc6/f;)V

    .line 47
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "ApmInsight"

    const-string v3, "Receive:DiskData"

    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraValues: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " extraLog:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v12, v2}, Lk6/e;->g(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_16
    return-void
.end method

.method public final u(Ljava/io/File;IZLjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IZ",
            "Ljava/util/List<",
            "Lm6/h$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x4

    if-gt v1, v4, :cond_a

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lm6/h;->s:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    const-string v6, "custom"

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    if-eqz v2, :cond_7

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 4
    array-length v6, v5

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    array-length v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    aget-object v10, v5, v8

    const/16 v11, 0x32

    if-ge v9, v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-eqz v10, :cond_5

    .line 6
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lm6/h;->s:Ljava/util/List;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 7
    new-instance v11, Lm6/h$b;

    invoke-direct {v11, v7}, Lm6/h$b;-><init>(B)V

    .line 8
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    iput-boolean v12, v11, Lm6/h$b;->d:Z

    .line 9
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lm6/h$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v12, v11, Lm6/h$b;->f:Ljava/util/List;

    if-ne v1, v4, :cond_2

    .line 13
    invoke-virtual {p0, v10}, Lm6/h;->q(Ljava/io/File;)J

    move-result-wide v13

    iput-wide v13, v11, Lm6/h$b;->b:J

    :cond_2
    add-int/lit8 v13, v1, 0x1

    .line 14
    invoke-virtual {p0, v10, v13, v2, v12}, Lm6/h;->u(Ljava/io/File;IZLjava/util/List;)V

    if-gt v13, v4, :cond_3

    .line 15
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm6/h$b;

    .line 16
    iget-wide v13, v11, Lm6/h$b;->b:J

    move-object/from16 p1, v5

    iget-wide v4, v12, Lm6/h$b;->b:J

    add-long/2addr v13, v4

    iput-wide v13, v11, Lm6/h$b;->b:J

    move-object/from16 v5, p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    move-object/from16 p1, v5

    .line 17
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 p1, v5

    .line 18
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v11, Lm6/h$b;->b:J

    .line 19
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 p1, v5

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, p1

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void

    .line 20
    :cond_7
    new-instance v1, Lm6/h$b;

    invoke-direct {v1, v7}, Lm6/h$b;-><init>(B)V

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lm6/h$b;->d:Z

    .line 22
    iput-object v6, v1, Lm6/h$b;->e:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lm6/h$b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p1}, Lm6/h;->q(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, v1, Lm6/h$b;->b:J

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_8
    new-instance v1, Lm6/h$b;

    invoke-direct {v1, v7}, Lm6/h$b;-><init>(B)V

    .line 27
    iput-boolean v7, v1, Lm6/h$b;->d:Z

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lm6/h$b;->a:Ljava/lang/String;

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lm6/h$b;->b:J

    if-nez v2, :cond_9

    .line 30
    iput-object v6, v1, Lm6/h$b;->e:Ljava/lang/String;

    .line 31
    :cond_9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-void
.end method

.method public final v(Ljava/lang/String;JIJ)V
    .locals 9

    const-wide/32 v0, 0x19000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    sget-wide v0, Lm6/h;->x:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm6/h;->w:Lcom/bytedance/apm/util/r;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/apm/util/r;

    iget v1, p0, Lm6/h;->l:I

    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/r;-><init>(I)V

    iput-object v0, p0, Lm6/h;->w:Lcom/bytedance/apm/util/r;

    .line 4
    :cond_1
    iget-object v0, p0, Lm6/h;->w:Lcom/bytedance/apm/util/r;

    new-instance v8, Lm6/h$e;

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lm6/h$e;-><init>(Ljava/lang/String;JIJ)V

    invoke-virtual {v0, v8}, Lcom/bytedance/apm/util/r;->b(Ljava/lang/Comparable;)V

    :cond_2
    :goto_0
    return-void
.end method
