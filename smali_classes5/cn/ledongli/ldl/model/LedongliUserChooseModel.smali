.class public Lcn/ledongli/ldl/model/LedongliUserChooseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar_url:Ljava/lang/String;

.field public nick_name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public unionid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/LedongliUserChooseModel;->avatar_url:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/model/LedongliUserChooseModel;->unionid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/LedongliUserChooseModel;->nick_name:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/model/LedongliUserChooseModel;->phone:Ljava/lang/String;

    return-void
.end method
