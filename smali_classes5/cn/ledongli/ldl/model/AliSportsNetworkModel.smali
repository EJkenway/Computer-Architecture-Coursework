.class public Lcn/ledongli/ldl/model/AliSportsNetworkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alispCode:I

.field public alispData:Lcom/google/gson/JsonObject;

.field public alispMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispCode:I

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispData:Lcom/google/gson/JsonObject;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispMsg:Ljava/lang/String;

    return-void
.end method
