.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/io/InputStream;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$5;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransferred(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$5;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    iget-wide v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader$5;->a:J

    invoke-static {v0, p1, p2, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;JJ)V

    return-void
.end method
