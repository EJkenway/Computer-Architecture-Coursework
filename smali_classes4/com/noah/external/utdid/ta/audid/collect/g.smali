.class public Lcom/noah/external/utdid/ta/audid/collect/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final A:Ljava/lang/String; = "S28"

.field private static final B:Ljava/lang/String; = "S29"

.field private static final C:Ljava/lang/String; = "S31"

.field private static final D:Ljava/lang/String; = "S32"

.field private static final E:Ljava/lang/String; = "S33"

.field private static final F:Ljava/lang/String; = "S34"

.field private static final G:Ljava/lang/String; = "S36"

.field private static final a:Ljava/lang/String; = "S2"

.field private static final b:Ljava/lang/String; = "S3"

.field private static final c:Ljava/lang/String; = "S4"

.field private static final d:Ljava/lang/String; = "S5"

.field private static final e:Ljava/lang/String; = "S6"

.field private static final f:Ljava/lang/String; = "S7"

.field private static final g:Ljava/lang/String; = "S8"

.field private static final h:Ljava/lang/String; = "S9"

.field private static final i:Ljava/lang/String; = "S10"

.field private static final j:Ljava/lang/String; = "S11"

.field private static final k:Ljava/lang/String; = "S12"

.field private static final l:Ljava/lang/String; = "S13"

.field private static final m:Ljava/lang/String; = "S14"

.field private static final n:Ljava/lang/String; = "S15"

.field private static final o:Ljava/lang/String; = "S16"

.field private static final p:Ljava/lang/String; = "S17"

.field private static final q:Ljava/lang/String; = "S18"

.field private static final r:Ljava/lang/String; = "S19"

.field private static final s:Ljava/lang/String; = "S20"

.field private static final t:Ljava/lang/String; = "S21"

.field private static final u:Ljava/lang/String; = "S22"

.field private static final v:Ljava/lang/String; = "S23"

.field private static final w:Ljava/lang/String; = "S24"

.field private static final x:Ljava/lang/String; = "S25"

.field private static final y:Ljava/lang/String; = "S26"

.field private static final z:Ljava/lang/String; = "S27"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/f;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "S2"

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S7"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S9"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S10"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S11"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S12"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S13"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S14"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S15"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S16"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S17"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S18"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S19"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S20"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S21"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S22"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/f;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S23"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S24"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/m;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S25"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S26"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S27"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S28"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S29"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const-string v2, "S31"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/e;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    const-string v1, "S32"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S33"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "S34"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
