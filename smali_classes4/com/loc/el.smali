.class public abstract Lcom/loc/el;
.super Ljava/lang/Object;
.source "AgeEstimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/el$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/loc/el$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/el;->c:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/loc/el;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/el;->f:Ljava/lang/String;

    new-instance v0, Lcom/loc/el$2;

    invoke-direct {v0, p0}, Lcom/loc/el$2;-><init>(Lcom/loc/el;)V

    iput-object v0, p0, Lcom/loc/el;->h:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/loc/el;->e:Landroid/os/Handler;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "unknow"

    :cond_1
    iput-object p2, p0, Lcom/loc/el;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/fm;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/loc/el;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/loc/el;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/loc/el;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/loc/el;->d()V

    return-void
.end method

.method public static a(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/loc/el;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/loc/el;->d:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/Object;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/loc/el;->d(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/loc/el;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/el$a;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/loc/el;->a(Ljava/lang/Object;J)V

    iget-object v1, p0, Lcom/loc/el;->d:Ljava/util/Map;

    new-instance v9, Lcom/loc/el$a;

    invoke-virtual {p0, p1}, Lcom/loc/el;->c(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/loc/el;->d(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v3, v9

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/loc/el$a;-><init>(IJJ)V

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/loc/el;->g:Z

    return-void

    :cond_1
    iput-wide p2, v1, Lcom/loc/el$a;->c:J

    iget v0, v1, Lcom/loc/el$a;->a:I

    invoke-virtual {p0, p1}, Lcom/loc/el;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/loc/el;->a(Ljava/lang/Object;J)V

    invoke-virtual {p0, p1}, Lcom/loc/el;->c(Ljava/lang/Object;)I

    move-result p2

    iput p2, v1, Lcom/loc/el$a;->a:I

    invoke-virtual {p0, p1}, Lcom/loc/el;->d(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/loc/el$a;->b:J

    iput-boolean v2, p0, Lcom/loc/el;->g:Z

    return-void

    :cond_2
    iget-wide p2, v1, Lcom/loc/el$a;->b:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/loc/el;->a(Ljava/lang/Object;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/loc/el;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/el;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/loc/el;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/el;->g:Z

    return p0
.end method

.method private d()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/loc/el;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/loc/fm;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/loc/o;->b(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/loc/el;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/loc/eu;->b([BLjava/lang/String;)[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/loc/fm;->b()J

    move-result-wide v2

    :goto_1
    move-wide v8, v2

    iget-object v2, p0, Lcom/loc/el;->d:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    new-instance v10, Lcom/loc/el$a;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/loc/el$a;-><init>(IJJ)V

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/loc/el;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/loc/el;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic d(Lcom/loc/el;)V
    .locals 0

    invoke-direct {p0}, Lcom/loc/el;->e()V

    return-void
.end method

.method private e()V
    .locals 8

    invoke-virtual {p0}, Lcom/loc/el;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-virtual {p0}, Lcom/loc/el;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Lcom/loc/fm;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/el$a;

    iget-wide v3, v3, Lcom/loc/el$a;->c:J

    sub-long v3, v0, v3

    invoke-virtual {p0}, Lcom/loc/el;->b()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/loc/el;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/loc/el$1;

    invoke-direct {v1, p0}, Lcom/loc/el$1;-><init>(Lcom/loc/el;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/loc/el;->c()J

    move-result-wide v1

    long-to-int v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/el$a;

    iget v5, v5, Lcom/loc/el$a;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/el$a;

    iget-wide v5, v5, Lcom/loc/el$a;->b:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/el$a;

    iget-wide v4, v2, Lcom/loc/el$a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/loc/el;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/loc/eu;->a([BLjava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/o;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/loc/el;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/loc/fm;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/loc/el;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/el;->g:Z

    return v0
.end method

.method public static synthetic f(Lcom/loc/el;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/loc/el;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/loc/el;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/loc/el;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/loc/el;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/el;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/el;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/loc/el;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/loc/el;->h:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/el;->c:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/loc/fm;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/loc/el;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/loc/fm;->b()J

    move-result-wide v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v6, v7}, Lcom/loc/el;->b(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/el;->g:Z

    :cond_1
    iget-object v0, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/loc/el;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v8, p0, Lcom/loc/el;->d:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/loc/el;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/loc/el$a;

    invoke-virtual {p0, v0}, Lcom/loc/el;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/loc/el;->d(Ljava/lang/Object;)J

    move-result-wide v2

    move-object v0, v10

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/loc/el$a;-><init>(IJJ)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/loc/el;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/el;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loc/el;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/loc/el;->c:Z

    return-void
.end method

.method public abstract b()J
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-static {}, Lcom/loc/fm;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/loc/el;->d(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
