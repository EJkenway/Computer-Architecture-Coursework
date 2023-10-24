.class public Lcom/youku/gameengine/adapter/RemoteSoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/RemoteSoManager$b;,
        Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager;,
        Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;
    }
.end annotation


# static fields
.field private static a:Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager; = null

.field private static final a:Ljava/lang/String; = "GE>>>RemoteSo"

.field private static final b:Ljava/lang/String; = "android.app.lib_name"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/youku/gameengine/adapter/RemoteSoManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youku/gameengine/adapter/RemoteSoManager$b;-><init>(Lcom/youku/gameengine/adapter/RemoteSoManager$a;)V

    sput-object v0, Lcom/youku/gameengine/adapter/RemoteSoManager;->a:Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.app.lib_name"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listenRemoteSoStatusOnce() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>RemoteSo"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/gameengine/adapter/RemoteSoManager;->a:Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager;

    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager;->listenRemoteSoStatusOnce(Landroid/content/Context;Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSo() - context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>RemoteSo"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/youku/gameengine/adapter/RemoteSoManager;->a:Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager;

    invoke-interface {v0, p0}, Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager;->loadSo(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRemoteSoManagerImpl() - impl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GE>>>RemoteSo"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sput-object p0, Lcom/youku/gameengine/adapter/RemoteSoManager;->a:Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoManager;

    return-void
.end method
