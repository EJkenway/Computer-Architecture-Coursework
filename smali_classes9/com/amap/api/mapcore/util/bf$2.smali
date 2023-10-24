.class public Lcom/amap/api/mapcore/util/bf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/bf;->a(Lcom/amap/api/mapcore/util/be;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/be;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/api/mapcore/util/bf;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/bf;Lcom/amap/api/mapcore/util/be;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf$2;->c:Lcom/amap/api/mapcore/util/bf;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bf$2;->a:Lcom/amap/api/mapcore/util/be;

    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/bf$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->a:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf$2;->a:Lcom/amap/api/mapcore/util/be;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/be;->a:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->c:Lcom/amap/api/mapcore/util/bf;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->d(Lcom/amap/api/mapcore/util/bf;)Lcom/amap/api/mapcore/util/bf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->c:Lcom/amap/api/mapcore/util/bf;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->d(Lcom/amap/api/mapcore/util/bf;)Lcom/amap/api/mapcore/util/bf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf$2;->a:Lcom/amap/api/mapcore/util/be;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bf$a;->c(Lcom/amap/api/mapcore/util/be;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->a:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->a:Lcom/amap/api/mapcore/util/be;

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->c:Lcom/amap/api/mapcore/util/bf;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/bf;->g:Lcom/amap/api/mapcore/util/bl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf$2;->a:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bl;->a(Lcom/amap/api/mapcore/util/be;)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->c:Lcom/amap/api/mapcore/util/bf;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->d(Lcom/amap/api/mapcore/util/bf;)Lcom/amap/api/mapcore/util/bf$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->c:Lcom/amap/api/mapcore/util/bf;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->d(Lcom/amap/api/mapcore/util/bf;)Lcom/amap/api/mapcore/util/bf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf$2;->a:Lcom/amap/api/mapcore/util/be;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bf$a;->c(Lcom/amap/api/mapcore/util/be;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->c:Lcom/amap/api/mapcore/util/bf;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/bf;->g:Lcom/amap/api/mapcore/util/bl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf$2;->a:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bl;->a(Lcom/amap/api/mapcore/util/be;)V

    .line 10
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bf$2;->b:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->c:Lcom/amap/api/mapcore/util/bf;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->d(Lcom/amap/api/mapcore/util/bf;)Lcom/amap/api/mapcore/util/bf$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$2;->c:Lcom/amap/api/mapcore/util/bf;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->d(Lcom/amap/api/mapcore/util/bf;)Lcom/amap/api/mapcore/util/bf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf$2;->a:Lcom/amap/api/mapcore/util/be;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bf$a;->c(Lcom/amap/api/mapcore/util/be;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "requestDelete"

    const-string v2, "removeExcecRunnable"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
