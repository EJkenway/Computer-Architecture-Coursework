.class public Lcn/ledongli/ldl/model/OssStsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKeyId:Ljava/lang/String;

.field public accessKeySecret:Ljava/lang/String;

.field public expiration:Ljava/lang/String;

.field public securityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeyId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/model/OssStsModel;->accessKeySecret:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/OssStsModel;->securityToken:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/model/OssStsModel;->expiration:Ljava/lang/String;

    return-void
.end method
