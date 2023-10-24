.class public Lcom/noah/external/download/download/downloader/impl/segment/i$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/download/download/downloader/impl/segment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/external/download/download/downloader/impl/segment/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/external/download/download/downloader/impl/segment/g;Lcom/noah/external/download/download/downloader/impl/segment/g;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/noah/external/download/download/downloader/impl/segment/g;->n()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/external/download/download/downloader/impl/segment/g;

    check-cast p2, Lcom/noah/external/download/download/downloader/impl/segment/g;

    invoke-virtual {p0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/segment/i$b;->a(Lcom/noah/external/download/download/downloader/impl/segment/g;Lcom/noah/external/download/download/downloader/impl/segment/g;)I

    move-result p1

    return p1
.end method
