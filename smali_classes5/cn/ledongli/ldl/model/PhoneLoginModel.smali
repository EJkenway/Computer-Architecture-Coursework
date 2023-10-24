.class public Lcn/ledongli/ldl/model/PhoneLoginModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alispCode:Ljava/lang/String;

.field public alispData:Lcom/google/gson/JsonObject;

.field public alispMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/model/PhoneLoginModel;->alispData:Lcom/google/gson/JsonObject;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/model/PhoneLoginModel;->alispMsg:Ljava/lang/String;

    return-void
.end method
