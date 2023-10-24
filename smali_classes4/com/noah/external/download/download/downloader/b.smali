.class public Lcom/noah/external/download/download/downloader/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/b$c;,
        Lcom/noah/external/download/download/downloader/b$b;,
        Lcom/noah/external/download/download/downloader/b$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private a:Lcom/noah/external/download/download/downloader/b$a;

.field private b:Lcom/noah/external/download/download/downloader/b$b;

.field private c:Lcom/noah/external/download/download/downloader/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/external/download/download/downloader/b$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/b;->a:Lcom/noah/external/download/download/downloader/b$a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/noah/external/download/download/downloader/b$1;

    invoke-direct {v0, p0}, Lcom/noah/external/download/download/downloader/b$1;-><init>(Lcom/noah/external/download/download/downloader/b;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/b;->a:Lcom/noah/external/download/download/downloader/b$a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/b;->a:Lcom/noah/external/download/download/downloader/b$a;

    return-object v0
.end method

.method public a(Lcom/noah/external/download/download/downloader/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/b;->a:Lcom/noah/external/download/download/downloader/b$a;

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/b$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/b;->b:Lcom/noah/external/download/download/downloader/b$b;

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/b$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/b;->c:Lcom/noah/external/download/download/downloader/b$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    sput-object p1, Lcom/noah/external/download/download/downloader/b;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/noah/external/download/download/downloader/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/b;->b:Lcom/noah/external/download/download/downloader/b$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/external/download/download/downloader/b$2;

    invoke-direct {v0, p0}, Lcom/noah/external/download/download/downloader/b$2;-><init>(Lcom/noah/external/download/download/downloader/b;)V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/b;->b:Lcom/noah/external/download/download/downloader/b$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/b;->b:Lcom/noah/external/download/download/downloader/b$b;

    return-object v0
.end method

.method public c()Lcom/noah/external/download/download/downloader/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/b;->c:Lcom/noah/external/download/download/downloader/b$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/segment/b;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/segment/b;-><init>()V

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/b;->c:Lcom/noah/external/download/download/downloader/b$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/b;->c:Lcom/noah/external/download/download/downloader/b$c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/b;->d:Ljava/lang/String;

    return-object v0
.end method
