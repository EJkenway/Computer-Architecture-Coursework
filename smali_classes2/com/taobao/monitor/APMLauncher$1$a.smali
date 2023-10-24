.class public Lcom/taobao/monitor/APMLauncher$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/APMLauncher$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/monitor/APMLauncher$1;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/APMLauncher$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/APMLauncher$1$a;->a:Lcom/taobao/monitor/APMLauncher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .line 1
    sget v0, Lcom/taobao/monitor/impl/data/GlobalStats;->a:I

    if-nez v0, :cond_0

    const-string v0, "HOT"

    .line 2
    sput-object v0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Z

    .line 4
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->a()Lcom/taobao/application/common/data/AppLaunchHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/application/common/data/AppLaunchHelper;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
