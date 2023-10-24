.class public Lcom/alipay/mobile/common/transportext/Transport$Activating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Activating"
.end annotation


# instance fields
.field public cfgLongLink:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cfgMultiplexLink:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cfgShortLink:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public domainLongLink:Ljava/lang/String;

.field public domainMultiplexLink:Ljava/lang/String;

.field public domainShortLink:Ljava/lang/String;

.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ground:Z

.field public id:J

.field public isReconnect:Z

.field public linkage:Lcom/alipay/mobile/common/transportext/amnet/Linkage;

.field public master:Z

.field public netMajor:Ljava/lang/String;

.field public netMinor:Ljava/lang/String;

.field public screen:Z

.field public service:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/alipay/mobile/common/transportext/amnet/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public storage:Lcom/alipay/mobile/common/transportext/amnet/Storage;

.field public swchmng:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

.field public targetType:I

.field public universal:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->targetType:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->isReconnect:Z

    return-void
.end method


# virtual methods
.method public addExtParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->extParams:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->extParams:Ljava/util/Map;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->extParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public isTargetH2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->targetType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTargetMmtp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->targetType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTargetMqtt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transportext/Transport$Activating;->targetType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
