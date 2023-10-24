.class public final Lcom/noah/external/download/download/downloader/impl/data/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/impl/data/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8000


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:Lcom/noah/external/download/download/downloader/impl/data/a;

.field private f:Lcom/noah/external/download/download/downloader/impl/data/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/data/a;->b:[B

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/data/a;->f:Lcom/noah/external/download/download/downloader/impl/data/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/noah/external/download/download/downloader/impl/data/a$a;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/external/download/download/downloader/impl/data/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/impl/data/a;->f:Lcom/noah/external/download/download/downloader/impl/data/a$a;

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/data/a;->a()V

    return-void
.end method
