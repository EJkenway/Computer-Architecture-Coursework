.class public Lcom/amap/api/mapcore/util/dt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/fk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/dt;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/ag;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/dt;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt$1;->a:Lcom/amap/api/mapcore/util/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt$1;->a:Lcom/amap/api/mapcore/util/dt;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dt;->a(Lcom/amap/api/mapcore/util/dt;)Lcom/amap/api/mapcore/util/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->q()V

    return-void
.end method
