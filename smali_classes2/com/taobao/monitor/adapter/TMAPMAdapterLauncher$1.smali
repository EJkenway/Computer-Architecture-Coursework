.class public Lcom/taobao/monitor/adapter/TMAPMAdapterLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/TMAPMAdapterLauncher;->init(Landroid/app/Application;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/adapter/TMAPMAdapterLauncher;

.field public final synthetic val$application:Landroid/app/Application;

.field public final synthetic val$params:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/TMAPMAdapterLauncher;Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/TMAPMAdapterLauncher$1;->this$0:Lcom/taobao/monitor/adapter/TMAPMAdapterLauncher;

    iput-object p2, p0, Lcom/taobao/monitor/adapter/TMAPMAdapterLauncher$1;->val$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/taobao/monitor/adapter/TMAPMAdapterLauncher$1;->val$params:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;

    invoke-direct {v0}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;-><init>()V

    iget-object v1, p0, Lcom/taobao/monitor/adapter/TMAPMAdapterLauncher$1;->val$application:Landroid/app/Application;

    iget-object v2, p0, Lcom/taobao/monitor/adapter/TMAPMAdapterLauncher$1;->val$params:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->init(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method
