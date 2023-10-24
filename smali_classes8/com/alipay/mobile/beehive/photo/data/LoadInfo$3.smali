.class public final Lcom/alipay/mobile/beehive/photo/data/LoadInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->onError(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/data/LoadInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$3;->b:Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$3;->b:Lcom/alipay/mobile/beehive/photo/data/LoadInfo;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/data/LoadInfo$3;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;

    invoke-virtual {v0, v0, v1}, Lcom/alipay/mobile/beehive/photo/data/LoadInfo;->onLoadFailed(Lcom/alipay/mobile/beehive/photo/data/LoadInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageDownloadRsp;)V

    return-void
.end method
