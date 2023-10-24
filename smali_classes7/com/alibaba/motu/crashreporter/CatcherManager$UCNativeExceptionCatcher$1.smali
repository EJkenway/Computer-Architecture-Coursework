.class public Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;-><init>(Lcom/alibaba/motu/crashreporter/CatcherManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

.field public final synthetic val$this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;Lcom/alibaba/motu/crashreporter/CatcherManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$1;->this$1:Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher;

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$1;->val$this$0:Lcom/alibaba/motu/crashreporter/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    const-string p1, "CatcherManager"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "native"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "crash happened"

    aput-object v2, v0, v1

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/motu/crashreporter/TLogAdapter;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;->sharedInstance()Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/motu/crashreporter/NativeCrashListenerManager;->onNativeCrash(Lcom/alibaba/motu/crashreporter/NativeCrashContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/CatcherManager$UCNativeExceptionCatcher$1;->onReceiveValue(Landroid/os/Bundle;)V

    return-void
.end method
