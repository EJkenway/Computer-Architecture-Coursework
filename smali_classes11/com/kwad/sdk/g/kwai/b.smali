.class public final Lcom/kwad/sdk/g/kwai/b;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public avn:I

.field public avo:I

.field public avp:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/g/kwai/b;->avn:I

    iput p2, p0, Lcom/kwad/sdk/g/kwai/b;->avo:I

    iput p3, p0, Lcom/kwad/sdk/g/kwai/b;->avp:I

    return-void
.end method

.method public static declared-synchronized BS()Lcom/kwad/sdk/g/kwai/b;
    .locals 2

    const-class v0, Lcom/kwad/sdk/g/kwai/b;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/kwad/sdk/service/kwai/g;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/g;

    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/g;->sB()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/aw;->BS()Lcom/kwad/sdk/g/kwai/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/kwad/sdk/g/kwai/b;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cellId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/g/kwai/b;->avn:I

    const-string v0, "lac"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/g/kwai/b;->avo:I

    const-string v0, "bsss"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/g/kwai/b;->avp:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/g/kwai/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/g/kwai/b;->avn:I

    const-string v1, "cellId"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v0, p0, Lcom/kwad/sdk/g/kwai/b;->avo:I

    const-string v1, "lac"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget p0, p0, Lcom/kwad/sdk/g/kwai/b;->avp:I

    const-string v0, "bsss"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/sdk/g/kwai/b;->a(Lcom/kwad/sdk/g/kwai/b;Lorg/json/JSONObject;)V

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/kwai/a;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/g/kwai/b;->b(Lcom/kwad/sdk/g/kwai/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
