.class public Lc/t/m/g/q5;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocation;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/q5$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/map/geolocation/TencentLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lc/t/m/g/q5;


# instance fields
.field public a:Lc/t/m/g/n5;

.field public b:Lc/t/m/g/m5;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lc/t/m/g/l5;

.field public final h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/location/Location;

.field public final l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/t/m/g/q5$a;

    invoke-direct {v0}, Lc/t/m/g/q5$a;-><init>()V

    sput-object v0, Lc/t/m/g/q5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lc/t/m/g/q5;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/t/m/g/q5;-><init>(I)V

    sput-object v0, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    const-string v0, "network"

    .line 5
    iput-object v0, p0, Lc/t/m/g/q5;->i:Ljava/lang/String;

    const-string v0, "wifi"

    .line 6
    iput-object v0, p0, Lc/t/m/g/q5;->j:Ljava/lang/String;

    .line 7
    iput p1, p0, Lc/t/m/g/q5;->c:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/q5;->l:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/q5;->m:J

    return-void
.end method

.method public synthetic constructor <init>(ILc/t/m/g/q5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/t/m/g/q5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "icontrol"

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    iput-object v1, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    const-string v1, "network"

    .line 12
    iput-object v1, p0, Lc/t/m/g/q5;->i:Ljava/lang/String;

    const-string v1, "wifi"

    .line 13
    iput-object v1, p0, Lc/t/m/g/q5;->j:Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lc/t/m/g/q5;->l:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lc/t/m/g/q5;->m:J

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "location"

    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    new-instance v2, Lc/t/m/g/n5;

    invoke-direct {v2, p1}, Lc/t/m/g/n5;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "indoorinfo"

    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    new-instance v2, Lc/t/m/g/m5;

    invoke-direct {v2, p1}, Lc/t/m/g/m5;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lc/t/m/g/q5;->b:Lc/t/m/g/m5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string p1, "bearing"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/q5;->e:Ljava/lang/String;

    const-string p1, "fackgps"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lc/t/m/g/q5;->d:I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p1, "timestamp"

    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lc/t/m/g/q5;->n:J

    .line 24
    iput-wide v3, p0, Lc/t/m/g/q5;->m:J

    .line 25
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    iget-object v3, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string p1, "details"

    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    :try_start_3
    new-instance v0, Lc/t/m/g/l5;

    invoke-direct {v0, p1}, Lc/t/m/g/l5;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 30
    throw p1

    :cond_1
    const-string p1, "addrdesp"

    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "detail"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 34
    new-instance v0, Lc/t/m/g/l5;

    invoke-direct {v0, p1}, Lc/t/m/g/l5;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    if-eqz p1, :cond_3

    .line 36
    iget-object v0, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    iget-object p1, p1, Lc/t/m/g/p5;->m:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    return-void

    :catch_2
    move-exception p1

    .line 37
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc/t/m/g/q5$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lc/t/m/g/q5;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/q5;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lc/t/m/g/q5;->m:J

    return-wide p1
.end method

.method public static synthetic a(Lc/t/m/g/q5;)Landroid/os/Bundle;
    .locals 0

    .line 7
    iget-object p0, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/q5;Lc/t/m/g/l5;)Lc/t/m/g/l5;
    .locals 0

    .line 5
    iput-object p1, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/q5;Lc/t/m/g/n5;)Lc/t/m/g/n5;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/q5;I)Lc/t/m/g/q5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/q5;->b(I)Lc/t/m/g/q5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/q5;Landroid/location/Location;)Lc/t/m/g/q5;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/q5;->a(Landroid/location/Location;)Lc/t/m/g/q5;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/t/m/g/q5;Lc/t/m/g/q5;)Lc/t/m/g/q5;
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p1, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lc/t/m/g/n5;

    invoke-direct {v1}, Lc/t/m/g/n5;-><init>()V

    .line 22
    :cond_0
    iget-object v2, v0, Lc/t/m/g/n5;->f:Ljava/lang/String;

    iput-object v2, v1, Lc/t/m/g/n5;->f:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lc/t/m/g/n5;->g:Ljava/lang/String;

    iput-object v0, v1, Lc/t/m/g/n5;->g:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    .line 25
    :cond_1
    iget-object p1, p1, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    invoke-static {p1}, Lc/t/m/g/l5;->a(Lc/t/m/g/l5;)Lc/t/m/g/l5;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    :cond_2
    return-object p0
.end method

.method public static a(Lc/t/m/g/q5;Z)Lc/t/m/g/q5;
    .locals 5

    if-eqz p0, :cond_1

    .line 14
    iget-object v0, p0, Lc/t/m/g/q5;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/16 v1, -0x46

    const-string v2, ","

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 17
    :cond_0
    iget-object v0, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    iget v2, v0, Lc/t/m/g/n5;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3, p1, v1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_r(DII)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, v0, Lc/t/m/g/n5;->d:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/q5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/q5;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lc/t/m/g/q5;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/t/m/g/q5;->n:J

    return-wide p1
.end method

.method public static synthetic b(Lc/t/m/g/q5;)Lc/t/m/g/q5;
    .locals 0

    .line 3
    invoke-static {p0}, Lc/t/m/g/q5;->c(Lc/t/m/g/q5;)Lc/t/m/g/q5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/t/m/g/q5;I)Lc/t/m/g/q5;
    .locals 0

    .line 15
    iput p1, p0, Lc/t/m/g/q5;->o:I

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/q5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/q5;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static c(Lc/t/m/g/q5;)Lc/t/m/g/q5;
    .locals 2

    .line 1
    new-instance v0, Lc/t/m/g/q5;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/t/m/g/q5;-><init>(I)V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lc/t/m/g/n5;

    invoke-direct {p0}, Lc/t/m/g/n5;-><init>()V

    iput-object p0, v0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    invoke-static {v1}, Lc/t/m/g/n5;->a(Lc/t/m/g/n5;)Lc/t/m/g/n5;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    .line 4
    iget v1, p0, Lc/t/m/g/q5;->c:I

    iput v1, v0, Lc/t/m/g/q5;->c:I

    .line 5
    iget-object v1, p0, Lc/t/m/g/q5;->e:Ljava/lang/String;

    iput-object v1, v0, Lc/t/m/g/q5;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    invoke-static {v1}, Lc/t/m/g/l5;->a(Lc/t/m/g/l5;)Lc/t/m/g/l5;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    .line 7
    iget-object v1, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, v0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    iget-object p0, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Lc/t/m/g/q5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "location failed"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 26
    invoke-virtual {p0}, Lc/t/m/g/q5;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/q5;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/q5;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/q5;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const v3, 0x3f666666    # 0.9f

    if-eqz v0, :cond_3

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lc/t/m/g/q5;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 36
    :cond_4
    invoke-virtual {p0}, Lc/t/m/g/q5;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 38
    :cond_5
    invoke-virtual {p0}, Lc/t/m/g/q5;->getFakeReason()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_6
    return v1
.end method

.method public a(J)Lc/t/m/g/q5;
    .locals 0

    .line 8
    iput-wide p1, p0, Lc/t/m/g/q5;->m:J

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lc/t/m/g/q5;
    .locals 0

    .line 13
    iput-object p1, p0, Lc/t/m/g/q5;->k:Landroid/location/Location;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/t/m/g/q5;
    .locals 0

    .line 12
    iput-object p1, p0, Lc/t/m/g/q5;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(DD)V
    .locals 3

    .line 9
    iget-object v0, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v1

    iput-wide p1, v0, Lc/t/m/g/n5;->a:D

    .line 10
    iget-object p1, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    mul-double p3, p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p2, v1

    iput-wide p2, p1, Lc/t/m/g/n5;->b:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lc/t/m/g/q5;->f:I

    return-void
.end method

.method public final b(I)Lc/t/m/g/q5;
    .locals 0

    .line 13
    iput p1, p0, Lc/t/m/g/q5;->c:I

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    mul-double v2, v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 9
    iget-object v4, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    iput-wide v0, v4, Lc/t/m/g/n5;->a:D

    .line 10
    iput-wide v2, v4, Lc/t/m/g/n5;->b:D

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, v4, Lc/t/m/g/n5;->c:D

    .line 12
    iget-object v0, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iput p1, v0, Lc/t/m/g/n5;->d:F

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lc/t/m/g/q5;->n:J

    return-wide v0
.end method

.method public c(I)V
    .locals 5

    .line 9
    invoke-virtual {p0}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "fake"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    iput-object v2, p0, Lc/t/m/g/q5;->j:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lc/t/m/g/q5;->j:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 13
    iput-object v2, p0, Lc/t/m/g/q5;->j:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4062c00000000000L    # 150.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_3

    const-string v0, "wifi"

    .line 15
    iput-object v0, p0, Lc/t/m/g/q5;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "cell"

    .line 16
    iput-object v0, p0, Lc/t/m/g/q5;->j:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/q5;->j:Ljava/lang/String;

    .line 18
    :goto_0
    iput p1, p0, Lc/t/m/g/q5;->p:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    if-eqz v0, :cond_0

    iget v0, v0, Lc/t/m/g/n5;->d:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc/t/m/g/q5;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    const-string v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v2, v0, Lc/t/m/g/p5;->l:Ljava/lang/String;

    :cond_1
    return-object v2

    .line 4
    :cond_2
    iget-object v0, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lc/t/m/g/n5;->g:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lc/t/m/g/n5;->c:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getAreaStat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget v0, v0, Lc/t/m/g/l5;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->k:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCityPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/q5;->o:I

    return v0
.end method

.method public getDirection()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "direction"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/q5;->l:J

    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFakeProbability()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/q5;->a()F

    move-result v0

    return v0
.end method

.method public getFakeReason()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/q5;->p:I

    return v0
.end method

.method public getGPSRssi()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->k:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "rssi"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIndoorBuildingFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->b:Lc/t/m/g/m5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/m5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "1000"

    :goto_0
    return-object v0
.end method

.method public getIndoorBuildingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->b:Lc/t/m/g/m5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/m5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIndoorLocationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->b:Lc/t/m/g/m5;

    if-eqz v0, :cond_0

    iget v0, v0, Lc/t/m/g/m5;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lc/t/m/g/n5;->a:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lc/t/m/g/n5;->b:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc/t/m/g/q5;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    const-string v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v2, v0, Lc/t/m/g/p5;->b:Ljava/lang/String;

    :cond_1
    return-object v2

    .line 4
    :cond_2
    iget-object v0, p0, Lc/t/m/g/q5;->a:Lc/t/m/g/n5;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lc/t/m/g/n5;->f:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNationCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/q5;->f:I

    return v0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    iget-object v1, v1, Lc/t/m/g/l5;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSourceProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->k:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStreetNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/q5;->m:J

    return-wide v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getadCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q5;->g:Lc/t/m/g/l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/t/m/g/l5;->c:Lc/t/m/g/p5;

    iget-object v0, v0, Lc/t/m/g/p5;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isMockGps()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/q5;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TxLocation{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "level="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/t/m/g/q5;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "provider="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "latitude="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "longitude="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "altitude="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "accuracy="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sourceProvider="

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getSourceProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fakeReason="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getFakeReason()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fakeProbability="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getFakeProbability()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cityCode="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "areaStat="

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getAreaStat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nation="

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getNation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "province="

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "city="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "district="

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "street="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "streetNo="

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "town="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getTown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "village="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getVillage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bearing="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/q5;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "poilist=["

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lc/t/m/g/q5;->getPoiList()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/geolocation/TencentPoi;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lc/t/m/g/q5;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/q5;->getAccuracy()F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/q5;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    invoke-virtual {p0}, Lc/t/m/g/q5;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lc/t/m/g/q5;->getSourceProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lc/t/m/g/q5;->getNation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lc/t/m/g/q5;->getProvince()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lc/t/m/g/q5;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lc/t/m/g/q5;->getDistrict()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lc/t/m/g/q5;->getStreet()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lc/t/m/g/q5;->getStreetNo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lc/t/m/g/q5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lc/t/m/g/q5;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-wide v0, p0, Lc/t/m/g/q5;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-wide v0, p0, Lc/t/m/g/q5;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object p2, p0, Lc/t/m/g/q5;->h:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
