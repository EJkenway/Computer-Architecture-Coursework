.class public Lcn/ledongli/ldl/model/AliPayNetworkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alisp_code:I

.field public alisp_data:Lcom/google/gson/JsonObject;

.field public alisp_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/model/AliPayNetworkModel;->alisp_code:I

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/model/AliPayNetworkModel;->alisp_data:Lcom/google/gson/JsonObject;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliPayNetworkModel;->alisp_msg:Ljava/lang/String;

    return-void
.end method
