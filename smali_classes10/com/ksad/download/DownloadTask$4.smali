.class public final Lcom/ksad/download/DownloadTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksad/download/DownloadTask;->notifyDownloadProgress(Lcom/kwai/filedownloader/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/d/a<",
        "Lcom/ksad/download/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bn:Lcom/ksad/download/DownloadTask;

.field public final synthetic bo:Z


# direct methods
.method public constructor <init>(Lcom/ksad/download/DownloadTask;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ksad/download/DownloadTask$4;->bn:Lcom/ksad/download/DownloadTask;

    iput-boolean p2, p0, Lcom/ksad/download/DownloadTask$4;->bo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ksad/download/d;)V
    .locals 2

    iget-object v0, p0, Lcom/ksad/download/DownloadTask$4;->bn:Lcom/ksad/download/DownloadTask;

    iget-boolean v1, p0, Lcom/ksad/download/DownloadTask$4;->bo:Z

    invoke-interface {p1, v0, v1}, Lcom/ksad/download/d;->a(Lcom/ksad/download/DownloadTask;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ksad/download/d;

    invoke-direct {p0, p1}, Lcom/ksad/download/DownloadTask$4;->a(Lcom/ksad/download/d;)V

    return-void
.end method
