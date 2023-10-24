.class public Lcom/amap/api/mapcore/util/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/fq;

.field public final synthetic b:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/fq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$9;->b:Lcom/amap/api/mapcore/util/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b$9;->a:Lcom/amap/api/mapcore/util/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$9;->b:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->r(Lcom/amap/api/mapcore/util/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$9;->b:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/b;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$9;->a:Lcom/amap/api/mapcore/util/fq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fq;->a(Z)V

    return-void
.end method
