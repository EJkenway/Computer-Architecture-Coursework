.class public Lcom/amap/api/mapcore/util/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/h$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/t;

.field public final synthetic b:Lcom/amap/api/mapcore/util/h$a;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/h$a;Lcom/amap/api/mapcore/util/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/h$a$1;->b:Lcom/amap/api/mapcore/util/h$a;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/h$a$1;->a:Lcom/amap/api/mapcore/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a$1;->a:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a$1;->a:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setProFunctionAuthEnable(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isUseProFunction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/h$a$1;->a:Lcom/amap/api/mapcore/util/t;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/amap/api/mapcore/util/t;->a(ZZ)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a$1;->b:Lcom/amap/api/mapcore/util/h$a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h$a;->a(Lcom/amap/api/mapcore/util/h$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$a$1;->b:Lcom/amap/api/mapcore/util/h$a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h$a;->a(Lcom/amap/api/mapcore/util/h$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ej;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
