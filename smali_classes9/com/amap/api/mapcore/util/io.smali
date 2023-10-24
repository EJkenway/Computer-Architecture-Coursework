.class public Lcom/amap/api/mapcore/util/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/io$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/mapcore/util/jd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/jd;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/jd;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/io;->b:Lcom/amap/api/mapcore/util/jd;

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/io;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/io$a;->a:Lcom/amap/api/mapcore/util/io;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/api/mapcore/util/io;->a:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/io;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/hd;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p0, p3}, Lcom/amap/api/mapcore/util/iq;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    invoke-static {}, Lcom/amap/api/mapcore/util/io;->a()Lcom/amap/api/mapcore/util/io;

    move-result-object p0

    iget-object p0, p0, Lcom/amap/api/mapcore/util/io;->b:Lcom/amap/api/mapcore/util/jd;

    invoke-virtual {p0, p1, p3}, Lcom/amap/api/mapcore/util/jd;->a(Lcom/amap/api/mapcore/util/hd;Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ip;Lcom/amap/api/mapcore/util/gt$a$f;)V
    .locals 9

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/io;->b:Lcom/amap/api/mapcore/util/jd;

    iget-boolean v3, p3, Lcom/amap/api/mapcore/util/gt$a$f;->a:Z

    iget-boolean v4, p3, Lcom/amap/api/mapcore/util/gt$a$f;->b:Z

    iget-object v5, p3, Lcom/amap/api/mapcore/util/gt$a$f;->e:Ljava/lang/String;

    iget-object v6, p3, Lcom/amap/api/mapcore/util/gt$a$f;->f:Ljava/lang/String;

    iget-object v7, p3, Lcom/amap/api/mapcore/util/gt$a$f;->d:Ljava/lang/String;

    iget-boolean v8, p3, Lcom/amap/api/mapcore/util/gt$a$f;->c:Z

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/mapcore/util/jd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ip;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ip;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ip;->b()Z

    move-result v1

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/io;->b:Lcom/amap/api/mapcore/util/jd;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/amap/api/mapcore/util/jd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ip;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
