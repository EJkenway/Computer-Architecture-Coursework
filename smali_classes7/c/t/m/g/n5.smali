.class public Lc/t/m/g/n5;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "latitude"

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lc/t/m/g/n5;->a:D

    const-string v0, "longitude"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lc/t/m/g/n5;->b:D

    const-string v0, "altitude"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lc/t/m/g/n5;->c:D

    const-string v0, "accuracy"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/n5;->d:F

    const-string v0, "type"

    const/4 v1, -0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/t/m/g/n5;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lc/t/m/g/f6;->b:J

    :cond_0
    const-string v0, "name"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/n5;->f:Ljava/lang/String;

    const-string v0, "addr"

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/n5;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc/t/m/g/n5;)Lc/t/m/g/n5;
    .locals 3

    .line 1
    new-instance v0, Lc/t/m/g/n5;

    invoke-direct {v0}, Lc/t/m/g/n5;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    iget-wide v1, p0, Lc/t/m/g/n5;->a:D

    iput-wide v1, v0, Lc/t/m/g/n5;->a:D

    .line 3
    iget-wide v1, p0, Lc/t/m/g/n5;->b:D

    iput-wide v1, v0, Lc/t/m/g/n5;->b:D

    .line 4
    iget-wide v1, p0, Lc/t/m/g/n5;->c:D

    iput-wide v1, v0, Lc/t/m/g/n5;->c:D

    .line 5
    iget v1, p0, Lc/t/m/g/n5;->d:F

    iput v1, v0, Lc/t/m/g/n5;->d:F

    .line 6
    iget-object v1, p0, Lc/t/m/g/n5;->f:Ljava/lang/String;

    iput-object v1, v0, Lc/t/m/g/n5;->f:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lc/t/m/g/n5;->g:Ljava/lang/String;

    iput-object p0, v0, Lc/t/m/g/n5;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
