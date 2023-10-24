.class public final synthetic Lcom/alibaba/poplayer/track/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/poplayer/track/a;->a:Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/poplayer/track/a;->a:Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    invoke-static {v0}, Lcom/alibaba/poplayer/track/UCPTracker;->k(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;)V

    return-void
.end method
