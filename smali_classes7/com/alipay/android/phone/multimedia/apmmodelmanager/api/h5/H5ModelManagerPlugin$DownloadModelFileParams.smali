.class public Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadModelFileParams"
.end annotation


# instance fields
.field public checkSum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkSum"
    .end annotation
.end field

.field public fileId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "modelId"
    .end annotation
.end field

.field public forceUpdate:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "forceUpdate"
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5"
    .end annotation
.end field

.field public useInternalStorage:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "useInternalStorage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
