.class public Lcom/alibaba/wireless/security/aopsdk/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/aopsdk/g/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/aopsdk/g/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/aopsdk/g/b;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->m:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/aopsdk/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/aopsdk/g/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/alibaba/wireless/security/aopsdk/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/alibaba/wireless/security/aopsdk/g/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/alibaba/wireless/security/aopsdk/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/alibaba/wireless/security/aopsdk/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/alibaba/wireless/security/aopsdk/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/alibaba/wireless/security/aopsdk/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/alibaba/wireless/security/aopsdk/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lcom/alibaba/wireless/security/aopsdk/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lcom/alibaba/wireless/security/aopsdk/g/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "di"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cid"

    .line 6
    :try_start_1
    iget v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "sid"

    .line 7
    :try_start_2
    iget v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "rid"

    .line 8
    :try_start_3
    iget v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "pn"

    .line 9
    :try_start_4
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v1, "spm"

    .line 10
    :try_start_5
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "act"

    .line 11
    :try_start_6
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "appid"

    .line 12
    :try_start_7
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string/jumbo v1, "st"

    .line 13
    :try_start_8
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "mp"

    .line 14
    :try_start_9
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "pa"

    .line 15
    :try_start_a
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "cc"

    .line 16
    :try_start_b
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string/jumbo v1, "stc"

    .line 17
    :try_start_c
    iget-wide v2, p0, Lcom/alibaba/wireless/security/aopsdk/g/b;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/aopsdk/g/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
