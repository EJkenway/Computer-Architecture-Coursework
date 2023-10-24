.class public Lcom/amap/api/mapcore/util/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/bb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/az;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/api/mapcore/util/bb;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/bb;Lcom/amap/api/mapcore/util/az;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bb$1;->c:Lcom/amap/api/mapcore/util/bb;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bb$1;->a:Lcom/amap/api/mapcore/util/az;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/bb$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb$1;->a:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb$1;->a:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->a()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bb$1;->c:Lcom/amap/api/mapcore/util/bb;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bb;->a(Lcom/amap/api/mapcore/util/bb;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bb$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
