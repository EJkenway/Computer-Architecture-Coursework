.class public Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;->initLogin(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$2;->this$0:Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2;

    iput-object p2, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getNick()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/monitor/procedure/Header;->n:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/adapter/TBAPMAdapterLauncherPart2$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/monitor/procedure/Header;->m:Ljava/lang/String;

    return-void
.end method
