.class public Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/statistics/TLogEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadEventInfo"
.end annotation


# instance fields
.field public bizCode:Ljava/lang/String;

.field public bizType:Ljava/lang/String;

.field public fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

.field public reason:Lcom/taobao/tao/log/statistics/UploadReason;

.field public sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/tao/log/statistics/UploadFileType;->UNKNOWN:Lcom/taobao/tao/log/statistics/UploadFileType;

    iput-object v0, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->fileType:Lcom/taobao/tao/log/statistics/UploadFileType;

    .line 3
    sget-object v0, Lcom/taobao/tao/log/statistics/UploadReason;->UNKNOWN:Lcom/taobao/tao/log/statistics/UploadReason;

    iput-object v0, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->reason:Lcom/taobao/tao/log/statistics/UploadReason;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->bizType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/tao/log/statistics/TLogEventHelper$UploadEventInfo;->sessionID:Ljava/lang/String;

    return-void
.end method
