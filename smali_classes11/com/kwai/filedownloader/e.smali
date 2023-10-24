.class public abstract Lcom/kwai/filedownloader/e;
.super Lcom/kwai/filedownloader/event/c;
.source "SourceFile"


# instance fields
.field private aCw:Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/filedownloader/event/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Gb()V
.end method

.method public abstract Gc()V
.end method

.method public final Gd()Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    iget-object v0, p0, Lcom/kwai/filedownloader/e;->aCw:Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    return-object v0
.end method

.method public final a(Lcom/kwai/filedownloader/event/b;)Z
    .locals 1

    instance-of v0, p1, Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent;

    invoke-virtual {p1}, Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent;->Ht()Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/filedownloader/e;->aCw:Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v0, Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/kwai/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/filedownloader/e;->Gb()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/filedownloader/e;->Gc()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
