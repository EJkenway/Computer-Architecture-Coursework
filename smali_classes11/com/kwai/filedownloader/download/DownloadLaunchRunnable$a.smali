.class public final Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aDE:Lcom/kwai/filedownloader/c/b;

.field private aDX:Lcom/kwai/filedownloader/c/c;

.field private aEb:Lcom/kwai/filedownloader/y;

.field private aEu:Ljava/lang/Integer;

.field private aEv:Ljava/lang/Integer;

.field private aEw:Ljava/lang/Boolean;

.field private aEx:Ljava/lang/Boolean;

.field private aEy:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final He()Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;
    .locals 11

    iget-object v0, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aDX:Lcom/kwai/filedownloader/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEb:Lcom/kwai/filedownloader/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEu:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEv:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEw:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEx:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;

    iget-object v2, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aDX:Lcom/kwai/filedownloader/c/c;

    iget-object v3, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aDE:Lcom/kwai/filedownloader/c/b;

    iget-object v4, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEb:Lcom/kwai/filedownloader/y;

    iget-object v1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEu:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEv:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEw:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEy:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/kwai/filedownloader/c/c;Lcom/kwai/filedownloader/c/b;Lcom/kwai/filedownloader/y;IIZZIB)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/kwai/filedownloader/y;)Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEb:Lcom/kwai/filedownloader/y;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEu:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/kwai/filedownloader/c/b;)Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aDE:Lcom/kwai/filedownloader/c/b;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEw:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEv:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEx:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aEy:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Lcom/kwai/filedownloader/c/c;)Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;
    .locals 0

    iput-object p1, p0, Lcom/kwai/filedownloader/download/DownloadLaunchRunnable$a;->aDX:Lcom/kwai/filedownloader/c/c;

    return-object p0
.end method
