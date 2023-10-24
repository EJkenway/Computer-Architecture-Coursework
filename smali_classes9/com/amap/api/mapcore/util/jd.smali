.class public final Lcom/amap/api/mapcore/util/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Lcom/amap/api/mapcore/util/hd;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/amap/api/mapcore/util/je;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jd;->d:Lcom/amap/api/mapcore/util/je;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/je;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/je;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/jd;->d:Lcom/amap/api/mapcore/util/je;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/jd;->d:Lcom/amap/api/mapcore/util/je;

    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ip;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ip;->a()Lcom/amap/api/mapcore/util/hd;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/jd;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/je;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ip;->a()Lcom/amap/api/mapcore/util/hd;

    move-result-object p2

    .line 4
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/je;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SoManagerCore ex "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/iq;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ip;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/jd;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/je;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ip;->a()Lcom/amap/api/mapcore/util/hd;

    move-result-object v3

    move-object v2, p1

    move-object/from16 v4, p7

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    .line 14
    invoke-virtual/range {v1 .. v9}, Lcom/amap/api/mapcore/util/je;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SoManagerCore ex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/iq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/amap/api/mapcore/util/hd;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/hd;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/amap/api/mapcore/util/jd;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/jd;->c:Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/amap/api/mapcore/util/jd;->a:Z

    if-eqz p2, :cond_1

    .line 7
    sget-object v0, Lcom/amap/api/mapcore/util/jd;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    sput-object p1, Lcom/amap/api/mapcore/util/jd;->b:Lcom/amap/api/mapcore/util/hd;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/jd;->d:Lcom/amap/api/mapcore/util/je;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/je;->a()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ip;Ljava/lang/String;Z)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/jd;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ip;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
