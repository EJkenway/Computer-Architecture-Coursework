.class public final Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;
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
.field public final synthetic a:Lcom/alipay/mobile/map/model/SearchPoiRequest;

.field public final synthetic b:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;->d:Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;->a:Lcom/alipay/mobile/map/model/SearchPoiRequest;

    iput-object p3, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;->b:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    iput-object p4, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;->d:Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;->a:Lcom/alipay/mobile/map/model/SearchPoiRequest;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;->b:Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;->access$000(Lcom/alipay/mobilelbs/biz/impl/GeocodeServiceImpl;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Ljava/lang/String;)V

    return-void
.end method
