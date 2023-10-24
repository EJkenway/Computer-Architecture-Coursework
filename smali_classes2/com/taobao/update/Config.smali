.class public Lcom/taobao/update/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static blackDialogActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appName:Ljava/lang/String;

.field public application:Landroid/app/Application;

.field public autoStart:Z

.field public bundleUpdateMinDisk:I

.field public city:Ljava/lang/String;

.field public clickBackViewExitDialog:Z

.field public delayedKillAppTime:I

.field public delayedStartTime:I

.field public enableNavProcessor:Z

.field public enabledSoLoader:Z

.field public forceInstallAfaterDownload:Z

.field public foregroundRequest:Z

.field public group:Ljava/lang/String;

.field public installBundleAfterDownload:Z

.field public isOutApk:Z

.field public logImpl:Lcom/taobao/update/adapter/Log;

.field public logoResourceId:I

.field public nativeLibUpdateListener:Lcom/taobao/update/adapter/NativeLibUpdateListener;

.field public popDialogBeforeInstall:Z

.field public push:Z

.field public threadExecutorImpl:Lcom/taobao/update/adapter/ThreadExecutor;

.field public ttid:Ljava/lang/String;

.field public uiConfirmClass:Ljava/lang/Class;

.field public uiNotifyClass:Ljava/lang/Class;

.field public uiSysNotifyClass:Ljava/lang/Class;

.field public uiToastClass:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/update/Config;->blackDialogActivity:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/update/Config;->autoStart:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/update/Config;->foregroundRequest:Z

    const/16 v1, 0x1388

    .line 4
    iput v1, p0, Lcom/taobao/update/Config;->delayedKillAppTime:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/taobao/update/Config;->forceInstallAfaterDownload:Z

    .line 6
    iput-boolean v1, p0, Lcom/taobao/update/Config;->installBundleAfterDownload:Z

    .line 7
    iput-boolean v1, p0, Lcom/taobao/update/Config;->enableNavProcessor:Z

    .line 8
    iput-boolean v1, p0, Lcom/taobao/update/Config;->isOutApk:Z

    .line 9
    iput-boolean v0, p0, Lcom/taobao/update/Config;->enabledSoLoader:Z

    .line 10
    const-class v0, Lcom/taobao/update/adapter/impl/UIToastImpl;

    iput-object v0, p0, Lcom/taobao/update/Config;->uiToastClass:Ljava/lang/Class;

    .line 11
    const-class v0, Lcom/taobao/update/adapter/impl/UINotifyImpl;

    iput-object v0, p0, Lcom/taobao/update/Config;->uiNotifyClass:Ljava/lang/Class;

    .line 12
    const-class v0, Lcom/taobao/update/adapter/impl/UISysNotifyImpl;

    iput-object v0, p0, Lcom/taobao/update/Config;->uiSysNotifyClass:Ljava/lang/Class;

    .line 13
    const-class v0, Lcom/taobao/update/adapter/impl/UIConfirmImpl;

    iput-object v0, p0, Lcom/taobao/update/Config;->uiConfirmClass:Ljava/lang/Class;

    const/16 v0, 0xc8

    .line 14
    iput v0, p0, Lcom/taobao/update/Config;->bundleUpdateMinDisk:I

    .line 15
    iput-object p1, p0, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    return-void
.end method
