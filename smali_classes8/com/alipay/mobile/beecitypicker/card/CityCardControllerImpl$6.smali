.class public Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->processCardData(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$6;->c:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$6;->a:Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    iput-object p3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$6;->c:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->access$600(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$6;->a:Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    iget-object v2, v2, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->resultCode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->access$700(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;Lcom/alipay/mobile/beecitypicker/card/CityCardDataSource;ILjava/lang/String;)V

    return-void
.end method
