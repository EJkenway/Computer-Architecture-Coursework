.class public Lcom/noah/sdk/download/manager/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "logo"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "pkg_name"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "file_dir"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "file_name"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field public i:J
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "finish_time"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "should_action"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "is_dl_suc"
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
