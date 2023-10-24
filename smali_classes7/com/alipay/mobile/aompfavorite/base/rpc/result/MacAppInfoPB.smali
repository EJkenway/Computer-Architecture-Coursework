.class public final Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ADDTOHOME:Ljava/lang/Boolean;

.field public static final DEFAULT_ALIPAYAPP:Ljava/lang/Boolean;

.field public static final DEFAULT_APPICON:Ljava/lang/String; = ""

.field public static final DEFAULT_APPID:Ljava/lang/String; = ""

.field public static final DEFAULT_APPSOURCE:Ljava/lang/String; = ""

.field public static final DEFAULT_APPTAG:Ljava/lang/String; = ""

.field public static final DEFAULT_AUTOAUTHORIZE:Ljava/lang/Boolean;

.field public static final DEFAULT_AUTOSTATUS:Ljava/lang/Boolean;

.field public static final DEFAULT_DESC:Ljava/lang/String; = ""

.field public static final DEFAULT_DISPLAY:Ljava/lang/Boolean;

.field public static final DEFAULT_DOWNLOADSCENE:Ljava/lang/String; = ""

.field public static final DEFAULT_EXTRA:Ljava/lang/String; = ""

.field public static final DEFAULT_H5APPCDNBASEURL:Ljava/lang/String; = ""

.field public static final DEFAULT_HISTORY:Ljava/lang/Boolean;

.field public static final DEFAULT_HISTORYSHOW:Ljava/lang/Boolean;

.field public static final DEFAULT_ICONURL:Ljava/lang/String; = ""

.field public static final DEFAULT_INCREMENTPKGURL:Ljava/lang/String; = ""

.field public static final DEFAULT_LASTTIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_MD5:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_NEEDAUTHORIZE:Ljava/lang/Boolean;

.field public static final DEFAULT_PAGEURL:Ljava/lang/String; = ""

.field public static final DEFAULT_PKGSIZE:Ljava/lang/Integer;

.field public static final DEFAULT_PKGTYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_PKGURL:Ljava/lang/String; = ""

.field public static final DEFAULT_PKGURLNEW:Ljava/lang/String; = ""

.field public static final DEFAULT_RECOMMAND:Ljava/lang/Boolean;

.field public static final DEFAULT_SCHEMAURI:Ljava/lang/String; = ""

.field public static final DEFAULT_SLOGAN:Ljava/lang/String; = ""

.field public static final DEFAULT_STATUS:Ljava/lang/String; = ""

.field public static final DEFAULT_THIRDPKGNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_TINYAPP:Ljava/lang/Boolean;

.field public static final DEFAULT_UPDATEFREQUENCY:Ljava/lang/Integer;

.field public static final DEFAULT_VERSION:Ljava/lang/String; = ""

.field public static final TAG_ADDTOHOME:I = 0x22

.field public static final TAG_ALIPAYAPP:I = 0xf

.field public static final TAG_APPICON:I = 0x1c

.field public static final TAG_APPID:I = 0x1

.field public static final TAG_APPSOURCE:I = 0x10

.field public static final TAG_APPTAG:I = 0x1b

.field public static final TAG_AUTOAUTHORIZE:I = 0x18

.field public static final TAG_AUTOSTATUS:I = 0x19

.field public static final TAG_DESC:I = 0x4

.field public static final TAG_DISPLAY:I = 0x15

.field public static final TAG_DOWNLOADSCENE:I = 0x1a

.field public static final TAG_EXTRA:I = 0x14

.field public static final TAG_H5APPCDNBASEURL:I = 0xc

.field public static final TAG_HISTORY:I = 0x21

.field public static final TAG_HISTORYSHOW:I = 0x1f

.field public static final TAG_ICONURL:I = 0x3

.field public static final TAG_INCREMENTPKGURL:I = 0xb

.field public static final TAG_LASTTIMESTAMP:I = 0x20

.field public static final TAG_MD5:I = 0xa

.field public static final TAG_NAME:I = 0x2

.field public static final TAG_NEEDAUTHORIZE:I = 0x17

.field public static final TAG_PAGEURL:I = 0x13

.field public static final TAG_PKGSIZE:I = 0x9

.field public static final TAG_PKGTYPE:I = 0xd

.field public static final TAG_PKGURL:I = 0x7

.field public static final TAG_PKGURLNEW:I = 0x8

.field public static final TAG_RECOMMAND:I = 0x16

.field public static final TAG_SCHEMAURI:I = 0x12

.field public static final TAG_SLOGAN:I = 0x5

.field public static final TAG_STATUS:I = 0xe

.field public static final TAG_THIRDPKGNAME:I = 0x11

.field public static final TAG_TINYAPP:I = 0x1d

.field public static final TAG_UPDATEFREQUENCY:I = 0x1e

.field public static final TAG_VERSION:I = 0x6


# instance fields
.field public addToHome:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x22
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public alipayApp:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xf
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appIcon:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1c
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appSource:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x10
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public appTag:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1b
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public autoAuthorize:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x18
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public autoStatus:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x19
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public display:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x15
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public downloadScene:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1a
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x14
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public h5AppCdnBaseUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xc
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public history:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x21
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public historyShow:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1f
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public incrementPkgUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xb
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public lastTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x20
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xa
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public needAuthorize:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x17
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x13
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pkgSize:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x9
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pkgType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xd
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pkgUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x7
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public pkgUrlNew:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x8
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public recommand:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x16
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public schemaUri:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x12
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public slogan:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0xe
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public thirdPkgName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x11
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public tinyApp:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1d
        type = .enum Lcom/squareup/wire/Message$Datatype;->BOOL:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public updateFrequency:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1e
        type = .enum Lcom/squareup/wire/Message$Datatype;->INT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_PKGSIZE:Ljava/lang/Integer;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_ALIPAYAPP:Ljava/lang/Boolean;

    .line 3
    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_DISPLAY:Ljava/lang/Boolean;

    .line 4
    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_RECOMMAND:Ljava/lang/Boolean;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_NEEDAUTHORIZE:Ljava/lang/Boolean;

    .line 6
    sput-object v2, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_AUTOAUTHORIZE:Ljava/lang/Boolean;

    .line 7
    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_AUTOSTATUS:Ljava/lang/Boolean;

    .line 8
    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_TINYAPP:Ljava/lang/Boolean;

    .line 9
    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_UPDATEFREQUENCY:Ljava/lang/Integer;

    .line 10
    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_HISTORYSHOW:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_LASTTIMESTAMP:Ljava/lang/Long;

    .line 12
    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_HISTORY:Ljava/lang/Boolean;

    .line 13
    sput-object v1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->DEFAULT_ADDTOHOME:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->name:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->iconUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->desc:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->slogan:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->slogan:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->version:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrl:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrlNew:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrlNew:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgSize:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgSize:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->md5:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->incrementPkgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->incrementPkgUrl:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->h5AppCdnBaseUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->h5AppCdnBaseUrl:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgType:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->status:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->alipayApp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->alipayApp:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appSource:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->thirdPkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->thirdPkgName:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->schemaUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->schemaUri:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pageUrl:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->extra:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->extra:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->display:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->display:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->recommand:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->recommand:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->needAuthorize:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->needAuthorize:Ljava/lang/Boolean;

    .line 25
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoAuthorize:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoAuthorize:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoStatus:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoStatus:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->downloadScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->downloadScene:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appTag:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appIcon:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->tinyApp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->tinyApp:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->updateFrequency:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->updateFrequency:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->historyShow:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->historyShow:Ljava/lang/Boolean;

    .line 33
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->lastTimestamp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->lastTimestamp:Ljava/lang/Long;

    .line 34
    iget-object v0, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->history:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->history:Ljava/lang/Boolean;

    .line 35
    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->addToHome:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->addToHome:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appId:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->iconUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->desc:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->slogan:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->slogan:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->version:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrlNew:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrlNew:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgSize:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->md5:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->incrementPkgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->incrementPkgUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->h5AppCdnBaseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->h5AppCdnBaseUrl:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgType:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgType:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->status:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->alipayApp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->alipayApp:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appSource:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->thirdPkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->thirdPkgName:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->schemaUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->schemaUri:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pageUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->extra:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->extra:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->display:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->display:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->recommand:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->recommand:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->needAuthorize:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->needAuthorize:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoAuthorize:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoAuthorize:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoStatus:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->downloadScene:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->downloadScene:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appTag:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appIcon:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->tinyApp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->tinyApp:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->updateFrequency:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->updateFrequency:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->historyShow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->historyShow:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->lastTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->lastTimestamp:Ljava/lang/Long;

    .line 34
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->history:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->history:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->addToHome:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->addToHome:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->addToHome:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->history:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->lastTimestamp:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->historyShow:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->updateFrequency:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->tinyApp:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appIcon:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appTag:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->downloadScene:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoStatus:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoAuthorize:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->needAuthorize:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->recommand:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->display:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->extra:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pageUrl:Ljava/lang/String;

    goto :goto_0

    .line 17
    :pswitch_10
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->schemaUri:Ljava/lang/String;

    goto :goto_0

    .line 18
    :pswitch_11
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->thirdPkgName:Ljava/lang/String;

    goto :goto_0

    .line 19
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appSource:Ljava/lang/String;

    goto :goto_0

    .line 20
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->alipayApp:Ljava/lang/Boolean;

    goto :goto_0

    .line 21
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->status:Ljava/lang/String;

    goto :goto_0

    .line 22
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgType:Ljava/lang/String;

    goto :goto_0

    .line 23
    :pswitch_16
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->h5AppCdnBaseUrl:Ljava/lang/String;

    goto :goto_0

    .line 24
    :pswitch_17
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->incrementPkgUrl:Ljava/lang/String;

    goto :goto_0

    .line 25
    :pswitch_18
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->md5:Ljava/lang/String;

    goto :goto_0

    .line 26
    :pswitch_19
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgSize:Ljava/lang/Integer;

    goto :goto_0

    .line 27
    :pswitch_1a
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrlNew:Ljava/lang/String;

    goto :goto_0

    .line 28
    :pswitch_1b
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrl:Ljava/lang/String;

    goto :goto_0

    .line 29
    :pswitch_1c
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->version:Ljava/lang/String;

    goto :goto_0

    .line 30
    :pswitch_1d
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->slogan:Ljava/lang/String;

    goto :goto_0

    .line 31
    :pswitch_1e
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->desc:Ljava/lang/String;

    goto :goto_0

    .line 32
    :pswitch_1f
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->iconUrl:Ljava/lang/String;

    goto :goto_0

    .line 33
    :pswitch_20
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->name:Ljava/lang/String;

    goto :goto_0

    .line 34
    :pswitch_21
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appId:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->iconUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->desc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->slogan:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->version:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgUrlNew:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgSize:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->md5:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->incrementPkgUrl:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->h5AppCdnBaseUrl:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pkgType:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->status:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->alipayApp:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appSource:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->thirdPkgName:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->schemaUri:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->pageUrl:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->extra:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->display:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->recommand:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->needAuthorize:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoAuthorize:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->autoStatus:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->downloadScene:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appTag:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->appIcon:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->tinyApp:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->updateFrequency:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->historyShow:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_1e
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->lastTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1f
    const/4 v2, 0x0

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->history:Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_20
    const/4 v2, 0x0

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/aompfavorite/base/rpc/result/MacAppInfoPB;->addToHome:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_21
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_22
    return v0
.end method
