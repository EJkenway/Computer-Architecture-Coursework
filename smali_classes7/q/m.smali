.class public Lq/m;
.super Lq/c;
.source "NetLoader.java"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lq/c;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lq/m;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/m;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access"

    .line 2
    invoke-static {p1, v1, v0}, Lq/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
