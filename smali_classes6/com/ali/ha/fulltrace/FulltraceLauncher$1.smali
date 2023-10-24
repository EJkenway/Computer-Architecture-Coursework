.class public final Lcom/ali/ha/fulltrace/FulltraceLauncher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/ha/fulltrace/FulltraceLauncher;->a(Landroid/app/Application;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/ha/fulltrace/FulltraceLauncher$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->e:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->d:Ljava/lang/String;

    const-string v2, "appBuild"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->b:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->c:Ljava/lang/String;

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->g:Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->h:Ljava/lang/String;

    const-string v2, "utdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->m:Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->n:Ljava/lang/String;

    const-string v2, "userNick"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->r:Ljava/lang/String;

    const-string v2, "ttid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->a:Ljava/lang/String;

    const-string v2, "apmVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->p:Ljava/lang/String;

    const-string v2, "session"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/ali/ha/fulltrace/FTHeader;->q:Ljava/lang/String;

    const-string v2, "processName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget-object v2, Lcom/ali/ha/fulltrace/FTHeader;->i:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lcom/ali/ha/fulltrace/FTHeader;->j:Ljava/lang/String;

    const-string v3, "deviceModel"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/ali/ha/fulltrace/FTHeader;->o:Ljava/lang/String;

    const-string v3, "clientIp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lcom/ali/ha/fulltrace/FTHeader;->k:Ljava/lang/String;

    const-string v3, "os"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/ali/ha/fulltrace/FTHeader;->l:Ljava/lang/String;

    const-string v3, "osVersion"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lcom/ali/ha/fulltrace/logger/Logger;->f(Z)V

    .line 21
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ali/ha/fulltrace/FulltraceLauncher$1;->val$application:Landroid/app/Application;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->g(Landroid/app/Application;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 22
    invoke-static {}, Lcom/ali/ha/fulltrace/upload/UploadManager;->f()Lcom/ali/ha/fulltrace/upload/UploadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/ha/fulltrace/FulltraceLauncher$1;->val$application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/ali/ha/fulltrace/upload/UploadManager;->i(Landroid/app/Application;)V

    return-void
.end method
