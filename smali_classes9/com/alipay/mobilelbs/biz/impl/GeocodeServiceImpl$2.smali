.class public final Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->a(Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

.field public final synthetic c:Lcom/alipay/mobile/map/model/SearchPoiRequest;

.field public final synthetic d:Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;->d:Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;->b:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    iput-object p4, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;->c:Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;->d:Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;->b:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$2;->c:Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->doSearchPoiByFoursquare(Landroid/content/Context;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    return-void
.end method
