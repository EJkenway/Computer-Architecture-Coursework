.class public abstract Lcom/alipay/mobile/framework/MicroDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/mobile/framework/MicroDescription<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mClassLoader:Ljava/lang/ClassLoader;

.field public mClassName:Ljava/lang/String;

.field public mFormatVersion:B

.field public mName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->a:Ljava/lang/Class;

    .line 4
    iput-byte p1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedInputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readByte(Ljava/io/BufferedInputStream;)B

    move-result v0

    iput-byte v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readString(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/MicroDescription;->self()Lcom/alipay/mobile/framework/MicroDescription;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/framework/MicroDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mName:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/framework/MicroDescription;->mName:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->a:Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "classloader is null. please setClassLoader() first"

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getFormatVersion()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/alipay/mobile/framework/util/HashHelper;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public self()Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedOutputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeByte(Ljava/io/BufferedOutputStream;B)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeString(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/MicroDescription;->self()Lcom/alipay/mobile/framework/MicroDescription;

    move-result-object p1

    return-object p1
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassLoader:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/MicroDescription;->self()Lcom/alipay/mobile/framework/MicroDescription;

    move-result-object p1

    return-object p1
.end method

.method public setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mClassName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/MicroDescription;->self()Lcom/alipay/mobile/framework/MicroDescription;

    move-result-object p1

    return-object p1
.end method

.method public setFormatVersion(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mFormatVersion:B

    return-void
.end method

.method public setName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/MicroDescription;->mName:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/MicroDescription;->self()Lcom/alipay/mobile/framework/MicroDescription;

    move-result-object p1

    return-object p1
.end method
