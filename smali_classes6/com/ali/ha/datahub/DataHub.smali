.class public Lcom/ali/ha/datahub/DataHub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/ha/datahub/DataHub$c;,
        Lcom/ali/ha/datahub/DataHub$b;
    }
.end annotation


# instance fields
.field private a:Lcom/ali/ha/datahub/BizSubscriber;

.field private a:Lcom/ali/ha/datahub/DataHub$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/ha/datahub/DataHub$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/ha/datahub/DataHub;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ali/ha/datahub/DataHub;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/ha/datahub/DataHub$b;->sInstance:Lcom/ali/ha/datahub/DataHub;

    return-object v0
.end method

.method private j()Lcom/ali/ha/datahub/DataHub$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/DataHub$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/ha/datahub/DataHub$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ali/ha/datahub/DataHub$c;-><init>(Lcom/ali/ha/datahub/DataHub$a;)V

    iput-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/DataHub$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/DataHub$c;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/ali/ha/datahub/BizSubscriber;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/BizSubscriber;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/BizSubscriber;

    .line 3
    new-instance v0, Lcom/ali/ha/datahub/DataHub$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ali/ha/datahub/DataHub$c;-><init>(Lcom/ali/ha/datahub/BizSubscriber;Lcom/ali/ha/datahub/DataHub$a;)V

    iput-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/DataHub$c;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/BizSubscriber;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ali/ha/datahub/BizSubscriber;->onBizDataReadyStage()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ali/ha/datahub/DataHub;->e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/BizSubscriber;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ali/ha/datahub/BizSubscriber;->onStage(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/BizSubscriber;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ali/ha/datahub/BizSubscriber;->pub(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/BizSubscriber;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ali/ha/datahub/BizSubscriber;->pubAB(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/BizSubscriber;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/ali/ha/datahub/BizSubscriber;->setMainBiz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/ha/datahub/DataHub;->a:Lcom/ali/ha/datahub/BizSubscriber;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ali/ha/datahub/BizSubscriber;->setMainBiz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
