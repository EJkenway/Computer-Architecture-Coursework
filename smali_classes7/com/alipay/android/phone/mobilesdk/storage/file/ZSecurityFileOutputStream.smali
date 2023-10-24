.class public Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;
.super Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileOutputStream;
.source "SourceFile"


# instance fields
.field private byteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private byteSize:I

.field private mContext:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->mContext:Landroid/content/ContextWrapper;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 5
    iget v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    array-length v6, v4

    add-int/2addr v6, v3

    if-lt v5, v6, :cond_0

    .line 6
    array-length v5, v4

    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->mContext:Landroid/content/ContextWrapper;

    invoke-static {v2, v0}, Lcom/alipay/android/phone/mobilesdk/storage/encryption/TaobaoSecurityEncryptor;->encrypt(Landroid/content/ContextWrapper;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    array-length v2, v0

    invoke-super {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileOutputStream;->write([BII)V

    .line 11
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileOutputStream;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public write(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    array-length v0, p1

    if-le p3, v0, :cond_0

    .line 4
    array-length p3, p1

    .line 5
    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->byteSize:I

    return-void
.end method
