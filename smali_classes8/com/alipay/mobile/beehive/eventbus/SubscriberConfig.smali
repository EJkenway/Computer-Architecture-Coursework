.class public Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isWeakRef:Z

.field public supportPending:Z

.field public supportSticky:Z

.field public uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->supportPending:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->supportSticky:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->uniqueId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSupportSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->supportSticky:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->supportPending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
