.class public Lcom/qiyukf/nimlib/sdk/ServerAddresses;
.super Ljava/lang/Object;
.source "ServerAddresses.java"


# instance fields
.field public bdServerAddress:Ljava/lang/String;

.field public commEnca:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

.field public dedicatedClusteFlag:I

.field public defaultLink:Ljava/lang/String;

.field public handshakeType:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

.field public ipProtocolVersion:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

.field public lbs:Ljava/lang/String;

.field public linkIpv6:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public negoKeyEncaKeyParta:Ljava/lang/String;

.field public negoKeyEncaKeyPartb:Ljava/lang/String;

.field public negoKeyEncaKeyVersion:I

.field public negoKeyNeca:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field public nosAccess:Ljava/lang/String;

.field public nosCdnEnable:Z

.field public nosDownload:Ljava/lang/String;

.field public nosDownloadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nosDownloadUrlFormat:Ljava/lang/String;

.field public nosSupportHttps:Z

.field public nosUpload:Ljava/lang/String;

.field public nosUploadDefaultLink:Ljava/lang/String;

.field public nosUploadLbs:Ljava/lang/String;

.field public ntServerAddress:Ljava/lang/String;

.field public probeIpv4Url:Ljava/lang/String;

.field public probeIpv6Url:Ljava/lang/String;

.field public publicKeyVersion:I

.field public test:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosSupportHttps:Z

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->test:Z

    .line 5
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->negoKeyNeca:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->commEnca:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 8
    sget-object v0, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V1:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->handshakeType:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 9
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosCdnEnable:Z

    return-void
.end method
