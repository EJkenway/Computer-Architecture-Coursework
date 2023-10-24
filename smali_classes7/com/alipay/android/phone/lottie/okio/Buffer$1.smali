.class public Lcom/alipay/android/phone/lottie/okio/Buffer$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/okio/Buffer;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/okio/Buffer;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/okio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/okio/Buffer$1;->this$0:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/okio/Buffer$1;->this$0:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Buffer$1;->this$0:Lcom/alipay/android/phone/lottie/okio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/lottie/okio/Buffer;->writeByte(I)Lcom/alipay/android/phone/lottie/okio/Buffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/okio/Buffer$1;->this$0:Lcom/alipay/android/phone/lottie/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/okio/Buffer;->write([BII)Lcom/alipay/android/phone/lottie/okio/Buffer;

    return-void
.end method
