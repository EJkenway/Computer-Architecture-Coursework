.class public Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin$DownloadModelFileResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/h5/H5ModelManagerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadModelFileResult"
.end annotation


# instance fields
.field public code:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "error"
    .end annotation
.end field

.field public error:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errorMessage"
    .end annotation
.end field

.field public result:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
