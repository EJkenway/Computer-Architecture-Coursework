.class public Lcom/alipay/mobile/beehive/service/rpc/CommonResult;
.super Lcom/alipay/mobilesearch/common/service/facade/domain/ToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public followAction:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;

.field public resultDesc:Ljava/lang/String;

.field public resultView:Ljava/lang/String;

.field public showType:I

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilesearch/common/service/facade/domain/ToString;-><init>()V

    return-void
.end method
