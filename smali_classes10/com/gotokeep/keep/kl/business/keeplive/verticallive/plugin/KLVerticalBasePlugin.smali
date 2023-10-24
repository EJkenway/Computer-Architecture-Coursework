.class public Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;
.super Laf3/i;
.source "KLVerticalBasePlugin.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatusManager()Lge0/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lwe0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwe0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lwe0/a;->getStatusManager()Lge0/a;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public initKLRoomUserConfigEntity(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 0

    return-void
.end method

.method public initKLSchemaPenetrateParams(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 0

    return-void
.end method

.method public initKeepLiveModel(Loh0/n;)V
    .locals 0

    return-void
.end method

.method public initKeepLiveModelForCreator(Loh0/n;Z)V
    .locals 0

    return-void
.end method

.method public onModuleStatusChange(ILce0/e;)V
    .locals 0

    const-string p1, "statusData"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public releaseAll()V
    .locals 0

    return-void
.end method

.method public serverBarrageConfig(Z)V
    .locals 0

    return-void
.end method

.method public trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateTime(J)V
    .locals 0

    return-void
.end method
