.class public Lcom/amap/api/mapcore/util/fz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fz;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field public final synthetic b:Lcom/amap/api/mapcore/util/fz;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fz;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fz$1;->b:Lcom/amap/api/mapcore/util/fz;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fz$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fz$1;->b:Lcom/amap/api/mapcore/util/fz;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fz;->a(Lcom/amap/api/mapcore/util/fz;)Lcom/amap/api/mapcore/util/gg;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fz$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/gg;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    return-void
.end method
