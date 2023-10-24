.class public Lcom/noah/external/download/download/downloader/impl/segment/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/download/download/downloader/impl/segment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/noah/external/download/download/downloader/impl/segment/i$a;->a:J

    .line 3
    iput-wide p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/i$a;->b:J

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 4
    iput-wide p3, p0, Lcom/noah/external/download/download/downloader/impl/segment/i$a;->c:J

    return-void
.end method
