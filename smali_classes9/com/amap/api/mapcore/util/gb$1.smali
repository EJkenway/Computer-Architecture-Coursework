.class public Lcom/amap/api/mapcore/util/gb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/gb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/gb$a;

.field public final synthetic b:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field public final synthetic c:Lcom/amap/api/mapcore/util/gb;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/gb$a;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gb$1;->c:Lcom/amap/api/mapcore/util/gb;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/gb$1;->a:Lcom/amap/api/mapcore/util/gb$a;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/gb$1;->b:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gb$1;->a:Lcom/amap/api/mapcore/util/gb$a;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gb$a;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gb$1;->a:Lcom/amap/api/mapcore/util/gb$a;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gb$a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gb$1;->a:Lcom/amap/api/mapcore/util/gb$a;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/gb$a;->c:Landroid/widget/TextView;

    const-string/jumbo v0, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gb$1;->c:Lcom/amap/api/mapcore/util/gb;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gb;->a(Lcom/amap/api/mapcore/util/gb;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gb$1;->b:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
