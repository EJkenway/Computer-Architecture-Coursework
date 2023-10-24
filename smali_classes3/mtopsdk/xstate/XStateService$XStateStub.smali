.class public Lmtopsdk/xstate/XStateService$XStateStub;
.super Lmtopsdk/xstate/aidl/IXState$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/xstate/XStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XStateStub"
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/xstate/XStateService;


# direct methods
.method public constructor <init>(Lmtopsdk/xstate/XStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/xstate/XStateService$XStateStub;->this$0:Lmtopsdk/xstate/XStateService;

    invoke-direct {p0}, Lmtopsdk/xstate/aidl/IXState$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmtopsdk/xstate/XStateDelegate;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmtopsdk/xstate/XStateService$XStateStub;->this$0:Lmtopsdk/xstate/XStateService;

    invoke-virtual {v0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/xstate/XStateDelegate;->c(Landroid/content/Context;)V

    return-void
.end method

.method public removeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmtopsdk/xstate/XStateDelegate;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmtopsdk/xstate/XStateDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unInit()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lmtopsdk/xstate/XStateDelegate;->f()V

    return-void
.end method
