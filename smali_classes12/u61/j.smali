.class public final Lu61/j;
.super Ljava/lang/Object;
.source "KtDeviceServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtDeviceService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDeviceConnectStatusChangeListener(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsw0/b;->a:Lsw0/b;

    invoke-virtual {v0, p1}, Lsw0/b;->b(Lhj3/l;)V

    return-void
.end method

.method public initDevice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsw0/b;->f(Ljava/util/List;)V

    return-void
.end method

.method public removeDeviceConnectStatusChangeListener()V
    .locals 1

    .line 1
    sget-object v0, Lsw0/b;->a:Lsw0/b;

    invoke-virtual {v0}, Lsw0/b;->g()V

    return-void
.end method

.method public startDeviceConnect(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsw0/b;->h(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)V

    return-void
.end method
