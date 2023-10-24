.class public Lcom/taobao/downloader/request/Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/taobao/downloader/request/Param;->a:I

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/taobao/downloader/request/Param;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/taobao/downloader/request/Param;->c:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/taobao/downloader/request/Param;->a:Z

    const/4 v2, 0x2

    .line 6
    iput v2, p0, Lcom/taobao/downloader/request/Param;->d:I

    .line 7
    iput-boolean v0, p0, Lcom/taobao/downloader/request/Param;->b:Z

    .line 8
    iput-boolean v1, p0, Lcom/taobao/downloader/request/Param;->c:Z

    return-void
.end method
