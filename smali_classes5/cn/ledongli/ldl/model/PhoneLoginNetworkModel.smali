.class public Lcn/ledongli/ldl/model/PhoneLoginNetworkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/model/PhoneLoginNetworkModel$PhoneLoginInfo;
    }
.end annotation


# instance fields
.field public alispCode:Ljava/lang/String;

.field public alispData:Lcn/ledongli/ldl/model/PhoneLoginNetworkModel$PhoneLoginInfo;

.field public alispMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/PhoneLoginNetworkModel;->alispMsg:Ljava/lang/String;

    return-void
.end method
