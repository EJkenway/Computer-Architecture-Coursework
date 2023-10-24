.class public final Lcom/kwad/sdk/g/kwai/d;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public avq:I

.field public avr:I

.field public avs:I

.field public avt:I

.field public avu:I

.field public avv:I

.field public avw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/g/kwai/d;->avq:I

    iput v0, p0, Lcom/kwad/sdk/g/kwai/d;->avr:I

    iput v0, p0, Lcom/kwad/sdk/g/kwai/d;->avs:I

    iput v0, p0, Lcom/kwad/sdk/g/kwai/d;->avt:I

    iput v0, p0, Lcom/kwad/sdk/g/kwai/d;->avu:I

    iput v0, p0, Lcom/kwad/sdk/g/kwai/d;->avv:I

    iput v0, p0, Lcom/kwad/sdk/g/kwai/d;->avw:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "adb_enabled"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/kwad/sdk/g/kwai/d;->bn(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/g/kwai/d;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "isRoot"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/g/kwai/d;->avq:I

    const-string v0, "isXPosed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/g/kwai/d;->avr:I

    const-string v0, "isFrameworkHooked"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/g/kwai/d;->avs:I

    const-string v0, "isVirtual"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/g/kwai/d;->avt:I

    const-string v0, "isAdbEnabled"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/g/kwai/d;->avu:I

    const-string v0, "isEmulator"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/g/kwai/d;->avv:I

    const-string v0, "isGroupControl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/g/kwai/d;->avw:I

    invoke-super {p0, p2}, Lcom/kwad/sdk/core/response/kwai/a;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/g/kwai/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/g/kwai/d;->avq:I

    const-string v1, "isRoot"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v0, p0, Lcom/kwad/sdk/g/kwai/d;->avr:I

    const-string v1, "isXPosed"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v0, p0, Lcom/kwad/sdk/g/kwai/d;->avs:I

    const-string v1, "isFrameworkHooked"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v0, p0, Lcom/kwad/sdk/g/kwai/d;->avt:I

    const-string v1, "isVirtual"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v0, p0, Lcom/kwad/sdk/g/kwai/d;->avu:I

    const-string v1, "isAdbEnabled"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget v0, p0, Lcom/kwad/sdk/g/kwai/d;->avv:I

    const-string v1, "isEmulator"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget p0, p0, Lcom/kwad/sdk/g/kwai/d;->avw:I

    const-string v0, "isGroupControl"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p1
.end method

.method private bn(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/g/kwai/d;->bq(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/g/kwai/d;->avu:I

    return-void
.end method

.method private static bq(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final bk(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/g/kwai/d;->bq(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/g/kwai/d;->avq:I

    return-void
.end method

.method public final bl(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/g/kwai/d;->bq(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/g/kwai/d;->avr:I

    return-void
.end method

.method public final bm(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/g/kwai/d;->bq(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/g/kwai/d;->avs:I

    return-void
.end method

.method public final bo(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/g/kwai/d;->bq(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/g/kwai/d;->avv:I

    return-void
.end method

.method public final bp(Z)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/g/kwai/d;->bq(Z)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/g/kwai/d;->avw:I

    return-void
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/g/kwai/d;->a(Lcom/kwad/sdk/g/kwai/d;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/kwai/a;->afterParseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v0}, Lcom/kwad/sdk/g/kwai/d;->b(Lcom/kwad/sdk/g/kwai/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/kwai/a;->afterToJson(Lorg/json/JSONObject;)V

    return-object v0
.end method
