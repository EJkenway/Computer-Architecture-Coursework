.class public final Lq/e;
.super Lq/c;
.source "CdidLoader.java"


# instance fields
.field public final e:Lq/g;


# direct methods
.method public constructor <init>(Lq/g;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lq/c;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lq/e;->e:Lq/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->e:Lq/g;

    .line 2
    iget-object v0, v0, Lq/g;->e:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lv/f;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cdid"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
