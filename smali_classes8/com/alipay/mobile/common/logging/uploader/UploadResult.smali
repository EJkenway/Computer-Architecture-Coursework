.class public Lcom/alipay/mobile/common/logging/uploader/UploadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/uploader/UploadResult;->a:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/uploader/UploadResult;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/uploader/UploadResult;->c:Z

    return-void
.end method
