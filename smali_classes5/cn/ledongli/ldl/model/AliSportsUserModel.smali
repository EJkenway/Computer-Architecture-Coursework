.class public Lcn/ledongli/ldl/model/AliSportsUserModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alipayAccount:Ljava/lang/String;

.field public alipayUserId:Ljava/lang/String;

.field public aliuid:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public defaultAvatar:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public height:F

.field public mobile:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public openTaobao:Ljava/lang/String;

.field public subAppkey:Ljava/lang/String;

.field public taobaoAccount:Ljava/lang/String;

.field public target:I

.field public weight:F

.field public weixinUnionid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->birthday:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->target:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->weight:F

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->height:F

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->nick:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->avatarUrl:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->gender:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->mobile:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->aliuid:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->weixinUnionid:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->openTaobao:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->taobaoAccount:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->subAppkey:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->defaultAvatar:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->alipayAccount:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsUserModel;->alipayUserId:Ljava/lang/String;

    return-void
.end method
