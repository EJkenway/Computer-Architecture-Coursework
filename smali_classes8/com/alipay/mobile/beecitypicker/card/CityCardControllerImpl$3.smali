.class public Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->loadCardData(Lcom/alipay/mobile/openplatform/biz/city/HomeCityInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

.field public final synthetic b:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$3;->b:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$3;->a:Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$3;->b:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    iget-object v1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$3;->a:Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->access$400(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V

    return-void
.end method
