.class public final Lcom/kwad/sdk/api/loader/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private YB:I

.field private YC:I

.field private YD:Ljava/lang/String;

.field private YE:Ljava/lang/String;

.field private YF:J

.field private YG:I

.field private YH:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/j$a;-><init>()V

    return-void
.end method

.method private E(J)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/api/loader/j$a;->YF:J

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/j$a;I)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/j$a;->aP(I)Lcom/kwad/sdk/api/loader/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/j$a;J)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/api/loader/j$a;->E(J)Lcom/kwad/sdk/api/loader/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/j$a;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/j$a;->aR(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/j$a;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/j$a;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private aP(I)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/loader/j$a;->YB:I

    return-object p0
.end method

.method private aQ(I)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/loader/j$a;->YC:I

    return-object p0
.end method

.method private aR(I)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/loader/j$a;->YG:I

    return-object p0
.end method

.method private aR(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/j$a;->YD:Ljava/lang/String;

    return-object p0
.end method

.method private aS(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/j$a;->YE:Ljava/lang/String;

    return-object p0
.end method

.method private aT(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/j$a;->YH:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/api/loader/j$a;I)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/j$a;->aQ(I)Lcom/kwad/sdk/api/loader/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/sdk/api/loader/j$a;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/j$a;->aS(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/api/loader/j$a;I)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/j$a;->aR(I)Lcom/kwad/sdk/api/loader/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/api/loader/j$a;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/j$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/j$a;->aT(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/j$a;

    move-result-object p0

    return-object p0
.end method

.method private toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "load_status"

    iget v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "update_count"

    iget v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamic_version"

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration_ms"

    iget-wide v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonitorInfo{load_status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/api/loader/j$a;->YB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", update_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/api/loader/j$a;->YC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/j$a;->YD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", download_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", duration_ms="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YF:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error_code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YG:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error_msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/api/loader/j$a;->YH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
