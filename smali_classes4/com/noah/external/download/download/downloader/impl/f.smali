.class public Lcom/noah/external/download/download/downloader/impl/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/f;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/f;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/f;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/external/download/download/downloader/impl/f;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/external/download/download/downloader/impl/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/f;->a()Lcom/noah/external/download/download/downloader/impl/f;

    move-result-object v0

    return-object v0
.end method
