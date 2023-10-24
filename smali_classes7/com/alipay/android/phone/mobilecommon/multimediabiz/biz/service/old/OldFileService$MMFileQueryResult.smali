.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMFileQueryResult"
.end annotation


# instance fields
.field public value:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;->value:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    return-void
.end method


# virtual methods
.method public getValue()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;->value:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    return-object v0
.end method

.method public setValue(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;->value:Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    return-void
.end method
