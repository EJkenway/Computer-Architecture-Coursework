.class public Lcom/tencent/lbssearch/httpresponse/BaseObject;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# instance fields
.field public exception:Ljava/lang/Exception;

.field public message:Ljava/lang/String;

.field public request_id:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method


# virtual methods
.method public isStatusOk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/lbssearch/httpresponse/BaseObject;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
