.class public Lcom/kwad/sdk/core/report/z$a;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/report/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aiE:I

.field public aiF:Ljava/lang/String;

.field public aiG:I

.field public aiH:I

.field public aiI:Lorg/json/JSONObject;

.field public duration:J

.field public showLiveStatus:I

.field public showLiveStyle:I

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/report/z$a;->aiE:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/kwad/sdk/core/report/z$a;->duration:J

    iput v0, p0, Lcom/kwad/sdk/core/report/z$a;->showLiveStatus:I

    iput v0, p0, Lcom/kwad/sdk/core/report/z$a;->showLiveStyle:I

    return-void
.end method


# virtual methods
.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/kwai/a;->afterToJson(Lorg/json/JSONObject;)V

    iget v0, p0, Lcom/kwad/sdk/core/report/z$a;->aiE:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v2, "shield_reason"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/core/report/z$a;->duration:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-string v0, "duration"

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/report/z$a;->showLiveStatus:I

    if-eq v0, v1, :cond_2

    const-string v2, "show_live_status"

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/report/z$a;->showLiveStyle:I

    if-eq v0, v1, :cond_3

    const-string v1, "show_live_style"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/report/z$a;->aiI:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/report/z$a;->aiI:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_4
    return-void
.end method
