.class public final Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MALLBUNDLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MSTATICLINKBUNDLENAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MVERSIONNAME:Ljava/lang/String; = ""

.field public static final TAG_MALLBUNDLES:I = 0x3

.field public static final TAG_MSTATICLINKBUNDLENAMES:I = 0x2

.field public static final TAG_MVERSIONNAME:I = 0x1


# instance fields
.field public mAllBundles:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;",
            ">;"
        }
    .end annotation
.end field

.field public mStaticLinkBundleNames:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mVersionName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->DEFAULT_MSTATICLINKBUNDLENAMES:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->DEFAULT_MALLBUNDLES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mStaticLinkBundleNames:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mStaticLinkBundleNames:Ljava/util/List;

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mAllBundles:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mAllBundles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mStaticLinkBundleNames:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mStaticLinkBundleNames:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mAllBundles:Ljava/util/List;

    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mAllBundles:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mAllBundles:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mStaticLinkBundleNames:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mVersionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mStaticLinkBundleNames:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundleCfg;->mAllBundles:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method
