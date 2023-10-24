.class public Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activating:Lcom/alipay/mobile/common/transportext/Transport$Activating;

.field public canUseBifrost:Z

.field public isReconnect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/transportext/Transport$Activating;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;->activating:Lcom/alipay/mobile/common/transportext/Transport$Activating;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;->isReconnect:Z

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/common/amnet/api/model/ActivatingParams;->canUseBifrost:Z

    return-void
.end method
