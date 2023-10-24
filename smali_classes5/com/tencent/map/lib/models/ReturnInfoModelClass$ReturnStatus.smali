.class public Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/ReturnInfoModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReturnStatus"
.end annotation


# instance fields
.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    const-string v0, "success"

    .line 2
    iput-object v0, p0, Lcom/tencent/map/lib/models/ReturnInfoModelClass$ReturnStatus;->status:Ljava/lang/String;

    return-void
.end method
