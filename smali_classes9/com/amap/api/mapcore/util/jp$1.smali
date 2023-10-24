.class public Lcom/amap/api/mapcore/util/jp$1;
.super Lcom/amap/api/mapcore/util/ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/jq;

.field public final synthetic b:Lcom/amap/api/mapcore/util/jr;

.field public final synthetic c:Lcom/amap/api/mapcore/util/jp;


# virtual methods
.method public runTask()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jp$1;->c:Lcom/amap/api/mapcore/util/jp;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/jp$1;->a:Lcom/amap/api/mapcore/util/jq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/jp;->c(Lcom/amap/api/mapcore/util/jq;Z)Lcom/amap/api/mapcore/util/js;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jp$1;->c:Lcom/amap/api/mapcore/util/jp;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/jp$1;->b:Lcom/amap/api/mapcore/util/jr;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/jp;->a(Lcom/amap/api/mapcore/util/jp;Lcom/amap/api/mapcore/util/js;Lcom/amap/api/mapcore/util/jr;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jp$1;->c:Lcom/amap/api/mapcore/util/jp;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/jp$1;->b:Lcom/amap/api/mapcore/util/jr;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/jp;->a(Lcom/amap/api/mapcore/util/jp;Lcom/amap/api/mapcore/util/gr;Lcom/amap/api/mapcore/util/jr;)V

    :goto_0
    return-void
.end method
