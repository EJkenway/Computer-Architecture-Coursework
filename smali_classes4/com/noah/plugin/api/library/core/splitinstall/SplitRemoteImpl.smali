.class public Lcom/noah/plugin/api/library/core/splitinstall/SplitRemoteImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/library/core/remote/IRemote;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/plugin/api/library/core/remote/IRemote<",
        "Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;",
        ">;"
    }
.end annotation


# static fields
.field public static final sInstance:Lcom/noah/plugin/api/library/core/remote/IRemote;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitRemoteImpl;

    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitRemoteImpl;-><init>()V

    sput-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitRemoteImpl;->sInstance:Lcom/noah/plugin/api/library/core/remote/IRemote;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asInterface(Landroid/os/IBinder;)Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceHolder;->queryLocalInterface(Landroid/os/IBinder;)Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitRemoteImpl;->asInterface(Landroid/os/IBinder;)Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;

    move-result-object p1

    return-object p1
.end method
