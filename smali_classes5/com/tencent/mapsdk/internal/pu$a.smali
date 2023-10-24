.class public Lcom/tencent/mapsdk/internal/pu$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/json/JsonEncoder;
.implements Lcom/tencent/map/tools/json/JsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/pu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "id"

.field private static final c:Ljava/lang/String; = "version"


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/pu;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mapsdk/internal/pu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pu$a;->a:Lcom/tencent/mapsdk/internal/pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mapsdk/internal/pu;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pu$a;-><init>(Lcom/tencent/mapsdk/internal/pu;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pu$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pu$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pu$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/pu$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/pu$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/pu$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pu$a;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/internal/pu$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/internal/pu$a;

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pu$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/tencent/mapsdk/internal/pu$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/pu$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pu$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/pu$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pu$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pu$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pu$a;->d:Ljava/lang/String;

    const-string v0, "version"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pu$a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pu$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pu$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
