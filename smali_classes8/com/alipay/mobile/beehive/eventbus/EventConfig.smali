.class public Lcom/alipay/mobile/beehive/eventbus/EventConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isAtFront:Z

.field public isSticky:Z

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->isSticky:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventConfig;->isAtFront:Z

    return-void
.end method
