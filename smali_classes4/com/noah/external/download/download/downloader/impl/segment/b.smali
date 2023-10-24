.class public Lcom/noah/external/download/download/downloader/impl/segment/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/b$c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/external/download/download/downloader/impl/segment/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/external/download/download/downloader/impl/segment/f;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/impl/segment/f;-><init>()V

    return-object v0
.end method

.method public a(I)Lcom/noah/external/download/download/downloader/impl/segment/e;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/external/download/download/downloader/impl/segment/b;->a()Lcom/noah/external/download/download/downloader/impl/segment/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/noah/external/download/download/downloader/impl/segment/f;

    invoke-direct {p1}, Lcom/noah/external/download/download/downloader/impl/segment/f;-><init>()V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/noah/external/download/download/downloader/impl/segment/d;

    invoke-direct {p1}, Lcom/noah/external/download/download/downloader/impl/segment/d;-><init>()V

    return-object p1
.end method
