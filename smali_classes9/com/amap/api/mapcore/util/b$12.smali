.class public Lcom/amap/api/mapcore/util/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->a(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:[Lcom/autonavi/ae/gmap/style/StyleItem;

.field public final synthetic h:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$12;->h:Lcom/amap/api/mapcore/util/b;

    iput p2, p0, Lcom/amap/api/mapcore/util/b$12;->a:I

    iput p3, p0, Lcom/amap/api/mapcore/util/b$12;->b:I

    iput p4, p0, Lcom/amap/api/mapcore/util/b$12;->c:I

    iput p5, p0, Lcom/amap/api/mapcore/util/b$12;->d:I

    iput-boolean p6, p0, Lcom/amap/api/mapcore/util/b$12;->e:Z

    iput-boolean p7, p0, Lcom/amap/api/mapcore/util/b$12;->f:Z

    iput-object p8, p0, Lcom/amap/api/mapcore/util/b$12;->g:[Lcom/autonavi/ae/gmap/style/StyleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$12;->h:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/b$12;->a:I

    iget v3, p0, Lcom/amap/api/mapcore/util/b$12;->b:I

    iget v4, p0, Lcom/amap/api/mapcore/util/b$12;->c:I

    iget v5, p0, Lcom/amap/api/mapcore/util/b$12;->d:I

    iget-boolean v6, p0, Lcom/amap/api/mapcore/util/b$12;->e:Z

    iget-boolean v7, p0, Lcom/amap/api/mapcore/util/b$12;->f:Z

    iget-object v8, p0, Lcom/amap/api/mapcore/util/b$12;->g:[Lcom/autonavi/ae/gmap/style/StyleItem;

    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/ae/gmap/GLMapEngine;->setMapModeAndStyle(IIIIZZ[Lcom/autonavi/ae/gmap/style/StyleItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
