.class public Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:B

.field private c:B


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->b:B

    .line 3
    iput-byte v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->c:B

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a:Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/io/BufferedOutputStream;B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getFormatVersion()B

    move-result v0

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/framework/MicroDescription;->setFormatVersion(B)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/MicroDescription;->setFormatVersion(B)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/MicroDescription;->setFormatVersion(B)V

    throw p2
.end method


# virtual methods
.method public serialize(Lcom/alipay/mobile/framework/MicroDescription;Ljava/io/BufferedOutputStream;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz v0, :cond_1

    .line 4
    iget-byte v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->b:B

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/io/BufferedOutputStream;B)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    if-eqz v0, :cond_2

    .line 6
    iget-byte v0, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->c:B

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/io/BufferedOutputStream;B)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    return-void
.end method

.method public setOverride(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->a:Z

    return-void
.end method

.method public setReceiverVersion(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->c:B

    return-void
.end method

.method public setServiceVersion(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;->b:B

    return-void
.end method
