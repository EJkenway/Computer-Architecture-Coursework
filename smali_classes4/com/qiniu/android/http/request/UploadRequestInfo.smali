.class Lcom/qiniu/android/http/request/UploadRequestInfo;
.super Ljava/lang/Object;
.source "UploadRequestInfo.java"


# static fields
.field public static final RequestTypeBput:Ljava/lang/String; = "bput"

.field public static final RequestTypeCompletePart:Ljava/lang/String; = "complete_part"

.field public static final RequestTypeForm:Ljava/lang/String; = "form"

.field public static final RequestTypeInitParts:Ljava/lang/String; = "init_parts"

.field public static final RequestTypeMkblk:Ljava/lang/String; = "mkblk"

.field public static final RequestTypeMkfile:Ljava/lang/String; = "mkfile"

.field public static final RequestTypeServerConfig:Ljava/lang/String; = "server_config"

.field public static final RequestTypeServerUserConfig:Ljava/lang/String; = "server_user_config"

.field public static final RequestTypeUCQuery:Ljava/lang/String; = "uc_query"

.field public static final RequestTypeUpLog:Ljava/lang/String; = "uplog"

.field public static final RequestTypeUploadPart:Ljava/lang/String; = "upload_part"


# instance fields
.field public bucket:Ljava/lang/String;

.field public currentRegionId:Ljava/lang/String;

.field public fileOffset:Ljava/lang/Long;

.field public key:Ljava/lang/String;

.field public requestType:Ljava/lang/String;

.field public targetRegionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldReportRequestLog()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    const-string v1, "uplog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
