.class public Lcn/ledongli/ldl/model/UserInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Ljava/lang/String;

.field public birthdate:Ljava/lang/String;

.field public checkin_mcount:I

.field public checkined:Z

.field public email:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field public is_email:Z

.field public is_qq:Z

.field public is_sina:Z

.field public is_wechat:Z

.field public nickname:Ljava/lang/String;

.field public target:I

.field public weight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/model/UserInfoModel;->target:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcn/ledongli/ldl/model/UserInfoModel;->weight:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/model/UserInfoModel;->gender:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/model/UserInfoModel;->birthdate:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/model/UserInfoModel;->height:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/model/UserInfoModel;->avatar:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcn/ledongli/ldl/model/UserInfoModel;->nickname:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcn/ledongli/ldl/model/UserInfoModel;->email:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/UserInfoModel;->is_qq:Z

    .line 11
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/UserInfoModel;->is_sina:Z

    .line 12
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/UserInfoModel;->is_wechat:Z

    .line 13
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/UserInfoModel;->is_email:Z

    .line 14
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/UserInfoModel;->checkined:Z

    .line 15
    iput v0, p0, Lcn/ledongli/ldl/model/UserInfoModel;->checkin_mcount:I

    return-void
.end method
