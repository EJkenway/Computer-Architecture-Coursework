.class public final Lsw0/b$k;
.super Lij3/p;
.source "KtDeviceConnectManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw0/b;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/service/KtDeviceState;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/BaseModel;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/BaseModel;I)V
    .locals 0

    iput-object p1, p0, Lsw0/b$k;->g:Lcom/gotokeep/keep/data/model/BaseModel;

    iput p2, p0, Lsw0/b$k;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsw0/b$k;->g:Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->setDeviceState(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lsw0/b$k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", name = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsw0/b$k;->g:Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->getDeviceData()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "addDeviceConnectStatusChangeListener"

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    sget-object p1, Lsw0/b;->d:Lhj3/l;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lsw0/b$k;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    invoke-virtual {p0, p1}, Lsw0/b$k;->a(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
