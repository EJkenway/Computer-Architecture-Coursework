.class public Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadBatchRsp$singleImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadBatchRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "singleImage"
.end annotation


# instance fields
.field private DFilePath:Ljava/lang/String;

.field private FileId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadBatchRsp;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadBatchRsp;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadBatchRsp$singleImage;->this$0:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadBatchRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadBatchRsp$singleImage;->DFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadBatchRsp$singleImage;->FileId:Ljava/lang/String;

    return-object v0
.end method

.method public setDFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadBatchRsp$singleImage;->DFilePath:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadBatchRsp$singleImage;->FileId:Ljava/lang/String;

    return-void
.end method
