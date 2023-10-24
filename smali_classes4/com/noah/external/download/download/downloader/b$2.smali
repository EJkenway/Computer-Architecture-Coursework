.class Lcom/noah/external/download/download/downloader/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/download/download/downloader/b;->b()Lcom/noah/external/download/download/downloader/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/download/download/downloader/b;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/download/download/downloader/b$2;->a:Lcom/noah/external/download/download/downloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/external/download/download/downloader/a;)Lcom/noah/external/download/download/downloader/impl/writer/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/noah/external/download/download/downloader/impl/writer/a;

    invoke-direct {p1}, Lcom/noah/external/download/download/downloader/impl/writer/a;-><init>()V

    return-object p1
.end method
