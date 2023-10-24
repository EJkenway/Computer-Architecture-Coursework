.class public Lcom/amap/api/mapcore/util/fu$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fu$1;->invalidateZoomController(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/amap/api/mapcore/util/fu$1;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fu$1;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu$1$3;->b:Lcom/amap/api/mapcore/util/fu$1;

    iput p2, p0, Lcom/amap/api/mapcore/util/fu$1$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$1$3;->b:Lcom/amap/api/mapcore/util/fu$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fu$1;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->c(Lcom/amap/api/mapcore/util/fu;)Lcom/amap/api/mapcore/util/fx;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fu$1$3;->a:F

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fx;->a(F)V

    return-void
.end method
