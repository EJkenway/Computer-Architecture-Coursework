.class public Lcom/amap/api/mapcore/util/be$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/be;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/amap/api/mapcore/util/be;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/be;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/be$1;->c:Lcom/amap/api/mapcore/util/be;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/be$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/be$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be$1;->c:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    float-to-double p2, p3

    const-wide v0, 0x3fd8f5c28f5c28f6L    # 0.39

    mul-double p2, p2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    add-double/2addr p2, v0

    double-to-int p2, p2

    sub-int p1, p2, p1

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/amap/api/mapcore/util/be$1;->c:Lcom/amap/api/mapcore/util/be;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/be;->a(Lcom/amap/api/mapcore/util/be;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be$1;->c:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be$1;->c:Lcom/amap/api/mapcore/util/be;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/be;->a(Lcom/amap/api/mapcore/util/be;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be$1;->c:Lcom/amap/api/mapcore/util/be;

    iget-object p2, p1, Lcom/amap/api/mapcore/util/be;->l:Lcom/amap/api/mapcore/util/ci;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/be;->k:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ci;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/ci;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/be$1;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be$1;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/cc;->b(Ljava/io/File;)Z

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be$1;->c:Lcom/amap/api/mapcore/util/be;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be$1;->c:Lcom/amap/api/mapcore/util/be;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/be;->l:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ci;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/be$1;->c:Lcom/amap/api/mapcore/util/be;

    iget-object p2, p1, Lcom/amap/api/mapcore/util/be;->l:Lcom/amap/api/mapcore/util/ci;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/be;->k:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ci;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/ci;->a(I)V

    :goto_0
    return-void
.end method
