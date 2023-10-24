.class public Lcom/alipay/mobile/framework/PackageDescription;
.super Lcom/alipay/mobile/framework/MicroDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/framework/MicroDescription<",
        "Lcom/alipay/mobile/framework/PackageDescription;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_LAZY_BUNDLE:Ljava/lang/String; = "lazy_bundle"

.field public static final TYPE_PACKAGE_NAME:Ljava/lang/String; = "package_name"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/framework/MicroDescription;-><init>(B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/PackageDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/PackageDescription;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/PackageDescription;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->deserialize(Ljava/io/BufferedInputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->readStringArray(Ljava/io/BufferedInputStream;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/PackageDescription;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    instance-of v1, p1, Lcom/alipay/mobile/framework/PackageDescription;

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/framework/PackageDescription;->a:[Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/framework/PackageDescription;

    iget-object v3, v3, Lcom/alipay/mobile/framework/PackageDescription;->a:[Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    check-cast p1, Lcom/alipay/mobile/framework/PackageDescription;

    iget-object p1, p1, Lcom/alipay/mobile/framework/PackageDescription;->a:[Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInfo()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/PackageDescription;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getInfoSet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/framework/PackageDescription;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/MicroDescription;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/framework/PackageDescription;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/PackageDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/PackageDescription;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/PackageDescription;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/MicroDescription;->serialize(Ljava/io/BufferedOutputStream;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/PackageDescription;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/bytedata/ByteOrderDataUtil;->writeStringArray(Ljava/io/BufferedOutputStream;[Ljava/lang/String;)V

    return-object p0
.end method

.method public setInfo([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/PackageDescription;->a:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PackageDescription [mInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/PackageDescription;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
