.class public Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlBatchQueryResult;
.super Lcom/alipay/mobile/beehive/service/rpc/CommonResult;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bankLogoUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/service/rpc/CommonResult;-><init>()V

    return-void
.end method
