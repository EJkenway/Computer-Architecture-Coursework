.class public Lcom/amap/api/mapcore/util/id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/api/mapcore/util/id;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/id;->i:Z

    .line 4
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/id;->j:Z

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/id;->g:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/amap/api/mapcore/util/id;->h:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/id;->i:Z

    :try_start_0
    const-string p2, "/"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length p2, p1

    const/4 p4, 0x1

    if-gt p2, p4, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p4

    .line 10
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/amap/api/mapcore/util/id;->a:Ljava/lang/String;

    const-string p2, "_"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    aget-object p2, p1, p3

    iput-object p2, p0, Lcom/amap/api/mapcore/util/id;->b:Ljava/lang/String;

    const/4 p2, 0x2

    .line 13
    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/id;->c:Ljava/lang/String;

    .line 14
    aget-object p2, p1, p4

    iput-object p2, p0, Lcom/amap/api/mapcore/util/id;->d:Ljava/lang/String;

    const/4 p2, 0x3

    .line 15
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/id;->e:I

    const/4 p2, 0x4

    .line 16
    aget-object p1, p1, p2

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/id;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "DexDownloadItem"

    .line 17
    invoke-static {p1, p2, p2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/id;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/id;->j:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/id;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/id;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/id;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/id;->j:Z

    return v0
.end method
