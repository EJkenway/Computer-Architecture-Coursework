.class public final Lcom/amap/api/mapcore/util/ie$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ie;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ie$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ie$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/hw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ie$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/ij;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ie$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ie$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ih;->a(Lcom/amap/api/mapcore/util/hw;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "InstanceFactory"

    const-string v2, "rollBack"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
