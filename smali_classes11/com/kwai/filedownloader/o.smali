.class public final Lcom/kwai/filedownloader/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/filedownloader/services/e$a;
.implements Lcom/kwai/filedownloader/u;


# static fields
.field private static aCQ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final aCR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private aCS:Lcom/kwai/filedownloader/services/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/filedownloader/o;->aCR:Ljava/util/ArrayList;

    return-void
.end method

.method private static Gu()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/kwai/filedownloader/o;->aCQ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FileDownloadService$SharedMainProcessService;

    sput-object v0, Lcom/kwai/filedownloader/o;->aCQ:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lcom/kwai/filedownloader/o;->aCQ:Ljava/lang/Class;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/kwai/filedownloader/o;->Gu()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/filedownloader/services/e;)V
    .locals 3

    iput-object p1, p0, Lcom/kwai/filedownloader/o;->aCS:Lcom/kwai/filedownloader/services/e;

    iget-object p1, p0, Lcom/kwai/filedownloader/o;->aCR:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/kwai/filedownloader/o;->aCR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwai/filedownloader/f;->Ge()Lcom/kwai/filedownloader/f;

    move-result-object p1

    new-instance v0, Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v1, Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    invoke-static {}, Lcom/kwai/filedownloader/o;->Gu()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/kwai/filedownloader/event/a;->c(Lcom/kwai/filedownloader/event/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/c/b;Z)Z
    .locals 11

    invoke-virtual {p0}, Lcom/kwai/filedownloader/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/kwai/filedownloader/e/a;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lcom/kwai/filedownloader/o;->aCS:Lcom/kwai/filedownloader/services/e;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/kwai/filedownloader/services/e;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwai/filedownloader/c/b;Z)V

    const/4 v1, 0x1

    return v1
.end method

.method public final cu(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwai/filedownloader/e/a;->cu(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/o;->aCS:Lcom/kwai/filedownloader/services/e;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/services/e;->cu(I)Z

    move-result p1

    return p1
.end method

.method public final cv(I)B
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwai/filedownloader/e/a;->cv(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/o;->aCS:Lcom/kwai/filedownloader/services/e;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/services/e;->cv(I)B

    move-result p1

    return p1
.end method

.method public final cw(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwai/filedownloader/o;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwai/filedownloader/e/a;->cw(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/filedownloader/o;->aCS:Lcom/kwai/filedownloader/services/e;

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/services/e;->cw(I)Z

    move-result p1

    return p1
.end method

.method public final dA(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwai/filedownloader/o;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/o;->aCS:Lcom/kwai/filedownloader/services/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDisconnected()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/filedownloader/o;->aCS:Lcom/kwai/filedownloader/services/e;

    invoke-static {}, Lcom/kwai/filedownloader/f;->Ge()Lcom/kwai/filedownloader/f;

    move-result-object v0

    new-instance v1, Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v2, Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->disconnected:Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    invoke-static {}, Lcom/kwai/filedownloader/o;->Gu()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/event/a;->c(Lcom/kwai/filedownloader/event/b;)V

    return-void
.end method
