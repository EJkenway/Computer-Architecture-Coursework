.class final Lcom/keep/kirin/client/KirinClient$registerDeviceStatusCallback$1;
.super Lij3/p;
.source "KirinClient.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/kirin/client/KirinClient;->registerDeviceStatusCallback(Ljava/lang/String;Lcom/keep/kirin/client/KirinDeviceStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/kirin/client/KirinClient$registerDeviceStatusCallback$1;->$sn:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/client/KirinClient$registerDeviceStatusCallback$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/keep/kirin/client/bridge/KirinClientBridge;->INSTANCE:Lcom/keep/kirin/client/bridge/KirinClientBridge;

    iget-object v1, p0, Lcom/keep/kirin/client/KirinClient$registerDeviceStatusCallback$1;->$sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/bridge/KirinClientBridge;->nativeSetSn(Ljava/lang/String;)V

    return-void
.end method
