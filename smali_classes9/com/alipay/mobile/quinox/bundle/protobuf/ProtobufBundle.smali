.class public final Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MCOMPONENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MCONTAINCODE:Ljava/lang/Boolean;

.field public static final DEFAULT_MCONTAINRES:Ljava/lang/Boolean;

.field public static final DEFAULT_MDEPENDENCIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MEXPORTPACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MFORMAT:Ljava/lang/Integer;

.field public static final DEFAULT_MINITLEVEL:Ljava/lang/Integer;

.field public static final DEFAULT_MLOCATION:Ljava/lang/String; = ""

.field public static final DEFAULT_MMD5:Ljava/lang/String; = ""

.field public static final DEFAULT_MNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_MNATIVELIBS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MPACKAGEID:Ljava/lang/Integer;

.field public static final DEFAULT_MPACKAGENAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MSIZE:Ljava/lang/Long;

.field public static final DEFAULT_MVERSION:Ljava/lang/String; = ""

.field public static final TAG_MCOMPONENTS:I = 0xd

.field public static final TAG_MCONTAINCODE:I = 0xa

.field public static final TAG_MCONTAINRES:I = 0x9

.field public static final TAG_MDEPENDENCIES:I = 0xf

.field public static final TAG_MEXPORTPACKAGES:I = 0xc

.field public static final TAG_MFORMAT:I = 0x1

.field public static final TAG_MINITLEVEL:I = 0x7

.field public static final TAG_MLOCATION:I = 0x4

.field public static final TAG_MMD5:I = 0x6

.field public static final TAG_MNAME:I = 0x2

.field public static final TAG_MNATIVELIBS:I = 0xe

.field public static final TAG_MPACKAGEID:I = 0x8

.field public static final TAG_MPACKAGENAMES:I = 0xb

.field public static final TAG_MSIZE:I = 0x5

.field public static final TAG_MVERSION:I = 0x3


# instance fields
.field public mComponents:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xd
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

.field public mContainCode:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mContainRes:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mDependencies:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xf
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

.field public mExportPackages:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xc
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

.field public mFormat:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mInitLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mLocation:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mMD5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mNativeLibs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xe
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

.field public mPackageId:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mPackageNames:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0xb
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

.field public mSize:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public mVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MFORMAT:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MSIZE:Ljava/lang/Long;

    .line 3
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MINITLEVEL:Ljava/lang/Integer;

    .line 4
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MPACKAGEID:Ljava/lang/Integer;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MCONTAINRES:Ljava/lang/Boolean;

    .line 6
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MCONTAINCODE:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MPACKAGENAMES:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MEXPORTPACKAGES:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MCOMPONENTS:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MNATIVELIBS:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->DEFAULT_MDEPENDENCIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    .line 16
    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    invoke-static {p1}, Lcom/squareup/wire/Message;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

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
    instance-of v1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    iget-object v3, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    iget-object p1, p1, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lcom/squareup/wire/Message;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    goto :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mFormat:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mVersion:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mLocation:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mSize:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mMD5:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mInitLevel:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageId:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainRes:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mContainCode:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mPackageNames:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mExportPackages:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mComponents:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mNativeLibs:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/quinox/bundle/protobuf/ProtobufBundle;->mDependencies:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_f
    return v0
.end method
