.class public Lcom/alipay/mobile/beehive/service/rpc/BankLogoUrlBatchQueryReq;
.super Lcom/alipay/mobilesearch/common/service/facade/domain/ToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public instIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilesearch/common/service/facade/domain/ToString;-><init>()V

    return-void
.end method
