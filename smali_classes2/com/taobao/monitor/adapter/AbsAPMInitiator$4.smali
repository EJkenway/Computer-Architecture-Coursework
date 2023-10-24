.class public Lcom/taobao/monitor/adapter/AbsAPMInitiator$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/adapter/AbsAPMInitiator;->initFulltrace(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/adapter/AbsAPMInitiator;

.field public final synthetic val$application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/adapter/AbsAPMInitiator;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$4;->this$0:Lcom/taobao/monitor/adapter/AbsAPMInitiator;

    iput-object p2, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$4;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->e:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->p:Ljava/lang/String;

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->a:Ljava/lang/String;

    const-string v2, "apmVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->r:Ljava/lang/String;

    const-string v2, "ttid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->n:Ljava/lang/String;

    const-string v2, "userNick"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->m:Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->l:Ljava/lang/String;

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->k:Ljava/lang/String;

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->g:Ljava/lang/String;

    const-string v2, "appChannelVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->j:Ljava/lang/String;

    const-string v2, "deviceModel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->i:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->h:Ljava/lang/String;

    const-string v2, "utdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->c:Ljava/lang/String;

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->d:Ljava/lang/String;

    const-string v2, "appBuild"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/taobao/monitor/procedure/Header;->q:Ljava/lang/String;

    const-string v2, "processName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/taobao/monitor/adapter/AbsAPMInitiator$4;->val$application:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/ali/ha/fulltrace/FulltraceLauncher;->a(Landroid/app/Application;Ljava/util/HashMap;)V

    return-void
.end method
