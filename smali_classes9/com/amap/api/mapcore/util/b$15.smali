.class public Lcom/amap/api/mapcore/util/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$15;->c:Lcom/amap/api/mapcore/util/b;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/b$15;->a:Z

    iput p3, p0, Lcom/amap/api/mapcore/util/b$15;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$15;->c:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b$15;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/amap/api/mapcore/util/b$15;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/autonavi/ae/gmap/GLMapEngine;->setAllContentEnable(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/b$15;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->setAllContentEnable(IZ)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$15;->c:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/amap/api/mapcore/util/b$15;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->setSimple3DEnable(IZ)V

    :cond_1
    return-void
.end method
