.class public final enum Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;
.super Ljava/lang/Enum;
.source "RequestHeaderProviderImpl.java"

# interfaces
.implements Luk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;",
        ">;",
        "Luk/d;"
    }
.end annotation


# static fields
.field public static final enum w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

.field public static final synthetic x:[Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;


# instance fields
.field public g:Luk/d$a;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lht/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->x:[Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->p:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->r:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->x:[Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->f()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->v:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "x-user-id"

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lit/l2;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lit/l2;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    sget-object v2, Ly10/a;->e:Ly10/a;

    invoke-virtual {v2}, Ly10/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "x-abtest-tags"

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    sget-object v2, Lx30/g;->b:Lx30/g;

    invoke-virtual {v2}, Lx30/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v1}, Lit/l2;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Y"

    goto :goto_1

    :cond_4
    const-string v1, "N"

    :goto_1
    const-string v2, "x-is-guest"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Llk/c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->v:Lht/e;

    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lit/q0;->B0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->i:Ljava/lang/String;

    :cond_0
    const-string v1, "imei"

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adua"

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->v:Lht/e;

    invoke-static {v2, v3}, Lx30/z;->a(Landroid/content/Context;Lht/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "androidId"

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pad"

    goto :goto_0

    :cond_1
    const-string v2, "phone"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x-screen-real-width"

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v2}, Luk/d$a;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "x-screen-real-height"

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v2}, Luk/d$a;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ip"

    .line 11
    sget-object v2, Lvk/a;->c:Lvk/a;

    invoke-virtual {v2}, Lvk/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v1, Ltk/c;->c:Ltk/c;

    invoke-virtual {v1}, Ltk/c;->d()Ltk/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "oaid"

    .line 13
    invoke-virtual {v1}, Ltk/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    const-class v2, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    const-string v3, "getAds"

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/g;->c(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->o:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lx30/k;->c:Lx30/k;

    invoke-virtual {v0}, Lx30/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->p:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->v:Lht/e;

    .line 2
    invoke-virtual {v0}, Lht/e;->u0()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->k()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0.0,0.0"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->t:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->u:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->u:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "eLpt4He6AJc3UYU3yVBZRw=="

    :cond_3
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luk/d$a;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->n:Landroid/content/Context;

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Luk/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-device-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lx30/k;->c:Lx30/k;

    invoke-virtual {v1}, Lx30/k;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-is-new-device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v1}, Luk/d$a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-version-name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v1}, Luk/d$a;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-version-code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->q:Ljava/lang/String;

    const-string v2, "x-channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v1}, Luk/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-manufacturer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v1}, Luk/d$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v1}, Luk/d$a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-os-version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v1}, Luk/d$a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-screen-height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v1}, Luk/d$a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-screen-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-locale"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-session-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMT"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "Asia/Shanghai"

    :cond_2
    const-string v2, "x-keep-timezone"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-app-platform"

    const-string v2, "keepapp"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-ads"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-carrier"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->n:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/o0;->h(Landroid/content/Context;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "x-connection-type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "x-gp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->r:Ljava/lang/String;

    const-string v3, "x-flutter-plugin-version"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->s:Ljava/lang/String;

    const-string v3, "x-sec-captcha"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-is-support-64-bit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->m(Ljava/util/Map;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v1}, Luk/d$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v1}, Luk/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    .line 2
    invoke-virtual {v2}, Luk/d$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v2}, Luk/d$a;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    .line 3
    invoke-virtual {v2}, Luk/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->g:Luk/d$a;

    invoke-virtual {v1}, Luk/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lht/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->n:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->o:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->q:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->v:Lht/e;

    .line 5
    invoke-virtual {p4}, Lht/e;->N()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->i:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->j:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->r:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->s:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->h:Z

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    sget-object v2, Lef1/a;->c:Lef1/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v1, "COMMON_HEADER"

    const-string v4, "%s:%s"

    invoke-virtual {v2, v1, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
