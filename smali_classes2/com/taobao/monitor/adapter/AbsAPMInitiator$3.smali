.class public Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/ha/datahub/BizSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/AbsAPMInitiator;->initDataHub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/monitor/adapter/AbsAPMInitiator;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/AbsAPMInitiator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;->a:Lcom/taobao/monitor/adapter/AbsAPMInitiator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onBizDataReadyStage()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/monitor/adapter/DataHubProcedureGroupHelper;->a()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    const-string v3, "onBizDataReadyTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_0
    return-void
.end method

.method public onStage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v3

    .line 2
    new-instance p3, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$3;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$3;-><init>(Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pub(Ljava/lang/String;Ljava/util/HashMap;)V
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

    const-string v0, "splash"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/monitor/impl/data/GlobalStats;->d:Z

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$1;-><init>(Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pubAB(Ljava/lang/String;Ljava/util/HashMap;)V
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
    new-instance v0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$2;-><init>(Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMainBiz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3$4;-><init>(Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/taobao/monitor/adapter/AbsAPMInitiator$3;->a(Ljava/lang/Runnable;)V

    return-void
.end method
