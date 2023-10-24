.class public Lcn/ledongli/ldl/model/ObjectKeyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bucket:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public objectkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/ObjectKeyModel;->bucket:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/model/ObjectKeyModel;->objectkey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/ObjectKeyModel;->host:Ljava/lang/String;

    return-void
.end method
