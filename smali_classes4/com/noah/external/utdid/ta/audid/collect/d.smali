.class public Lcom/noah/external/utdid/ta/audid/collect/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "D1"

.field private static final b:Ljava/lang/String; = "D2"

.field private static final c:Ljava/lang/String; = "D3"

.field private static final d:Ljava/lang/String; = "D4"

.field private static final e:Ljava/lang/String; = "D5"

.field private static final f:Ljava/lang/String; = "D6"

.field private static final g:Ljava/lang/String; = "D7"

.field private static final h:Ljava/lang/String; = "D8"

.field private static final i:Ljava/lang/String; = "D9"

.field private static final j:Ljava/lang/String; = "D10"

.field private static final k:Ljava/lang/String; = "D11"

.field private static final l:Ljava/lang/String; = "D12"

.field private static final m:Ljava/lang/String; = "D13"

.field private static final n:Ljava/lang/String; = "D14"

.field private static final o:Ljava/lang/String; = "D15"

.field private static final p:Ljava/lang/String; = "D16"

.field private static final q:Ljava/lang/String; = "D17"

.field private static final r:Ljava/lang/String; = "D18"

.field private static final s:Ljava/lang/String; = "D19"

.field private static final t:Ljava/lang/String; = "D20"

.field private static final u:Ljava/lang/String; = "D21"

.field private static final v:Ljava/lang/String; = "D22"


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
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/store/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/store/e;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "D1"

    .line 8
    invoke-static {v0, v3, v1}, Lcom/noah/external/utdid/ta/audid/collect/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "D2"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/noah/external/utdid/ta/audid/collect/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D3"

    invoke-static {v0, v2, v1}, Lcom/noah/external/utdid/ta/audid/collect/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D4"

    invoke-static {v0, v2, v1}, Lcom/noah/external/utdid/ta/audid/collect/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D5"

    invoke-static {v0, v2, v1}, Lcom/noah/external/utdid/ta/audid/collect/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D6"

    invoke-static {v0, v2, v1}, Lcom/noah/external/utdid/ta/audid/collect/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D7"

    invoke-static {v0, v2, v1}, Lcom/noah/external/utdid/ta/audid/collect/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D8"

    invoke-static {v0, v2, v1}, Lcom/noah/external/utdid/ta/audid/collect/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D9"

    invoke-static {v0, v2, v1}, Lcom/noah/external/utdid/ta/audid/collect/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D10"

    invoke-static {v0, v2, v1}, Lcom/noah/external/utdid/ta/audid/collect/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D11"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D12"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/collect/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "D13"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D14"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D15"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D16"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/utils/UmidUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D17"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->m(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const-string v4, "D18"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 26
    invoke-static {p0, v1}, Lcom/noah/external/utdid/ta/audid/collect/c;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const-string v4, "D19"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    const-string v4, "D20"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 28
    invoke-static {p0, v1}, Lcom/noah/external/utdid/ta/audid/collect/c;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    const-string v4, "D21"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Lcom/noah/external/utdid/ta/audid/collect/c;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    const-string p0, "D22"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
