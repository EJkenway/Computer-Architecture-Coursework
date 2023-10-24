.class public final Lq/o;
.super Lq/c;
.source "OaidLoader.java"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lq/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/g;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lq/c;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lq/o;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq/o;->f:Lq/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/o;->f:Lq/g;

    .line 2
    iget-object v0, v0, Lq/g;->e:Landroid/content/SharedPreferences;

    .line 3
    iget-object v0, p0, Lq/o;->e:Landroid/content/Context;

    invoke-static {v0}, Lv/f;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "oaid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
