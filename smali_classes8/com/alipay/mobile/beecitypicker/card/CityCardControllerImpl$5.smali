.class public Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->onCardRpcDataReady(Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$5;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl$5;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardControllerImpl;->showAllCardsIfReady()V

    return-void
.end method
