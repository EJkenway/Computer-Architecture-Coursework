.class public final Lit/c;
.super Lht/a;
.source "AdConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/c$a;
    }
.end annotation


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/c;->f()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->p0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    :goto_1
    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->q0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->M(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->r0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->s0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->O(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->t0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b

    :goto_1
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->u0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->M(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x3e2aaaab

    :goto_1
    return v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->w0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->O(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xbb8

    :goto_1
    return-wide v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->z0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->O(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0xea60

    :goto_1
    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->B0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "op-monitor-webapp/spotshow?spotId=__SPOTID__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->C0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->M(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->D0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrj3/r;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_2
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "adConfig"

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "config"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    iput-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    .line 2
    invoke-virtual {p0}, Lit/c;->i()V

    return-void
.end method

.method public final k(Ljava/lang/String;)J
    .locals 2

    const-string v0, "spotId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5664db2f

    if-eq v0, v1, :cond_2

    const v1, 0x56586a9f

    if-eq v0, v1, :cond_1

    const v1, 0x781e9aaf

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "1200000"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "100000"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lit/c;->G()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-string v0, "2000010"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lit/c;->o()J

    move-result-wide v0

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lit/c;->r()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final l(Ljava/lang/String;)D
    .locals 2

    const-string v0, "spotId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lit/c;->m()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p1

    .line 3
    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Lit/c;->L(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0
.end method

.method public final m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    iget-object v1, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/gson/l;->e(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 3
    :goto_1
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :goto_2
    invoke-static {v1}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 5
    :goto_3
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_5

    .line 7
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TAG_AD"

    const-string v3, "aliHCSpotConfig isNullOrEmpty"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 9
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->O(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x12c

    :goto_1
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->O(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x320

    :goto_1
    return-wide v0
.end method

.method public final s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adPage"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x12

    const/16 v4, 0xc

    const/16 v5, 0x10

    const-string v6, "AD_IN_YOGA_HOME"

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_43

    :sswitch_0
    const-string v2, "AD_IN_REC_FEED"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto/16 :goto_24

    :sswitch_1
    const-string v2, "AD_IN_RUNNING_COURSE"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    const/4 v4, 0x3

    const/16 v6, 0x2710

    const/16 v8, 0x2710

    const/4 v9, 0x4

    const/4 v10, 0x2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v11

    const-string v3, "261003"

    const-string v5, ""

    const-string v7, ""

    move-object v2, v1

    .line 5
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto/16 :goto_44

    :sswitch_2
    const-string v2, "AD_IN_RECOMMEND"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    .line 7
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->a0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v12

    :goto_0
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_1
    const/4 v15, 0x2

    .line 8
    :goto_1
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->Z()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v12

    :goto_2
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v17, v10

    goto :goto_3

    :cond_3
    const/16 v17, 0x6

    .line 9
    :goto_3
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->J()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v12

    :goto_4
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v19, v7

    goto :goto_5

    :cond_5
    const/16 v19, 0xa

    .line 10
    :goto_5
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->d0()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v12

    :goto_6
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v20, v9

    goto :goto_7

    :cond_7
    const/16 v20, 0x4

    .line 11
    :goto_7
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->V()Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-virtual {v0, v12}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v21, v11

    goto :goto_8

    :cond_9
    const/16 v21, 0x2

    .line 12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v22

    const-string v14, "270001"

    const-string v16, "270020"

    const-string v18, "270002"

    move-object v13, v1

    .line 13
    invoke-direct/range {v13 .. v23}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto/16 :goto_44

    :sswitch_3
    const-string v2, "AD_IN_ENTRY_DETAIL"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    .line 15
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v12

    :goto_9
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v15, v11

    goto :goto_a

    :cond_b
    const/4 v15, 0x2

    .line 16
    :goto_a
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v12

    :goto_b
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v17, v7

    goto :goto_c

    :cond_d
    const/16 v17, 0xa

    .line 17
    :goto_c
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_e
    move-object v2, v12

    :goto_d
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v19, v3

    goto :goto_e

    :cond_f
    const/16 v19, 0x12

    .line 18
    :goto_e
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_10
    move-object v2, v12

    :goto_f
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v20, v8

    goto :goto_10

    :cond_11
    const/16 v20, 0x8

    .line 19
    :goto_10
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->o()Ljava/lang/String;

    move-result-object v12

    :cond_12
    invoke-virtual {v0, v12}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v21, v9

    goto :goto_11

    :cond_13
    const/16 v21, 0x4

    .line 20
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v22

    const-string v14, "250001"

    const-string v16, "250020"

    const-string v18, "250002"

    move-object v13, v1

    .line 21
    invoke-direct/range {v13 .. v23}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto/16 :goto_44

    .line 22
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto/16 :goto_2e

    :sswitch_5
    const-string v2, "AD_IN_HIKING_RANKING"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    const/4 v4, 0x2

    const/16 v6, 0x2710

    const/16 v8, 0x2710

    const/4 v9, 0x4

    const/4 v10, 0x2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v11

    const-string v3, "262002"

    const-string v5, ""

    const-string v7, ""

    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto/16 :goto_44

    :sswitch_6
    const-string v2, "AD_IN_FOLLOW"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    .line 27
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_14
    move-object v2, v12

    :goto_12
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v15, v9

    goto :goto_13

    :cond_15
    const/4 v15, 0x4

    .line 28
    :goto_13
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_16
    move-object v2, v12

    :goto_14
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v17, v7

    goto :goto_15

    :cond_17
    const/16 v17, 0xa

    .line 29
    :goto_15
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_18
    move-object v2, v12

    :goto_16
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v19, v5

    goto :goto_17

    :cond_19
    const/16 v19, 0x10

    .line 30
    :goto_17
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1a
    move-object v2, v12

    :goto_18
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v20, v10

    goto :goto_19

    :cond_1b
    const/16 v20, 0x6

    .line 31
    :goto_19
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->u()Ljava/lang/String;

    move-result-object v12

    :cond_1c
    invoke-virtual {v0, v12}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v21, v11

    goto :goto_1a

    :cond_1d
    const/16 v21, 0x2

    .line 32
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v22

    const-string v14, "230001"

    const-string v16, "230020"

    const-string v18, "230002"

    move-object v13, v1

    .line 33
    invoke-direct/range {v13 .. v23}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto/16 :goto_44

    :sswitch_7
    const-string v2, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto/16 :goto_39

    :sswitch_8
    const-string v2, "AD_IN_CYCLING_RANKING"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    const/4 v4, 0x2

    const/16 v6, 0x2710

    const/16 v8, 0x2710

    const/4 v9, 0x4

    const/4 v10, 0x2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v11

    const-string v3, "263002"

    const-string v5, ""

    const-string v7, ""

    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto/16 :goto_44

    :sswitch_9
    const-string v2, "AD_IN_SOCIAL_REC_STAGGERED"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    .line 39
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->N()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1e
    move-object v2, v12

    :goto_1b
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v15, v10

    goto :goto_1c

    :cond_1f
    const/4 v15, 0x6

    .line 40
    :goto_1c
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->M()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_20
    move-object v2, v12

    :goto_1d
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v17, v4

    goto :goto_1e

    :cond_21
    const/16 v17, 0xc

    .line 41
    :goto_1e
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->K()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_22
    move-object v2, v12

    :goto_1f
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v19, v3

    goto :goto_20

    :cond_23
    const/16 v19, 0x12

    .line 42
    :goto_20
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->O()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_24
    move-object v2, v12

    :goto_21
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v20, v8

    goto :goto_22

    :cond_25
    const/16 v20, 0x8

    .line 43
    :goto_22
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->L()Ljava/lang/String;

    move-result-object v12

    :cond_26
    invoke-virtual {v0, v12}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v21, v9

    goto :goto_23

    :cond_27
    const/16 v21, 0x4

    .line 44
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v22

    const-string v14, "270001"

    const-string v16, "270020"

    const-string v18, "270002"

    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v23}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto/16 :goto_44

    :sswitch_a
    const-string v2, "AD_IN_WHITE_FEED"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_24
    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    .line 47
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->S()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_28
    move-object v2, v12

    :goto_25
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v15, v9

    goto :goto_26

    :cond_29
    const/4 v15, 0x4

    .line 48
    :goto_26
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->R()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_2a
    move-object v2, v12

    :goto_27
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v17, v8

    goto :goto_28

    :cond_2b
    const/16 v17, 0x8

    .line 49
    :goto_28
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->P()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_2c
    move-object v2, v12

    :goto_29
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v19, v4

    goto :goto_2a

    :cond_2d
    const/16 v19, 0xc

    .line 50
    :goto_2a
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->T()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_2e
    move-object v2, v12

    :goto_2b
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v20, v10

    goto :goto_2c

    :cond_2f
    const/16 v20, 0x6

    .line 51
    :goto_2c
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->Q()Ljava/lang/String;

    move-result-object v12

    :cond_30
    invoke-virtual {v0, v12}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v21, v11

    goto :goto_2d

    :cond_31
    const/16 v21, 0x2

    .line 52
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v22

    const-string v14, "2000117"

    const-string v16, "2000118"

    const-string v18, "2000119"

    move-object v13, v1

    .line 53
    invoke-direct/range {v13 .. v23}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto/16 :goto_44

    :sswitch_b
    const-string v2, "AD_IN_YOGA_CATEGORY"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    :goto_2e
    new-instance v2, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    .line 55
    invoke-static {v1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v11, 0x3

    const/4 v14, 0x3

    goto :goto_2f

    :cond_32
    const/4 v14, 0x2

    :goto_2f
    const/16 v16, 0x2710

    const/16 v18, 0x2710

    const/16 v19, 0x4

    const/16 v20, 0x2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v21

    const-string v13, "264001"

    const-string v15, ""

    const-string v17, ""

    move-object v12, v2

    .line 57
    invoke-direct/range {v12 .. v22}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    move-object v1, v2

    goto/16 :goto_44

    :sswitch_c
    const-string v2, "AD_IN_RUNNING_ACTIVITY"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    const/4 v4, 0x3

    const/16 v6, 0x2710

    const/16 v8, 0x2710

    const/4 v9, 0x4

    const/4 v10, 0x2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v11

    const-string v3, "261002"

    const-string v5, ""

    const-string v7, ""

    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto/16 :goto_44

    :sswitch_d
    const-string v2, "AD_IN_HOME_COURSE_TRAINING"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    .line 62
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_33
    move-object v2, v12

    :goto_30
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v15, v11

    goto :goto_31

    :cond_34
    const/4 v15, 0x2

    .line 63
    :goto_31
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :cond_35
    move-object v2, v12

    :goto_32
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v17, v8

    goto :goto_33

    :cond_36
    const/16 v17, 0x8

    .line 64
    :goto_33
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_37
    move-object v2, v12

    :goto_34
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v19, v2

    goto :goto_35

    :cond_38
    const/16 v2, 0xe

    const/16 v19, 0xe

    .line 65
    :goto_35
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_39
    move-object v2, v12

    :goto_36
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v20, v10

    goto :goto_37

    :cond_3a
    const/16 v20, 0x6

    .line 66
    :goto_37
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->h()Ljava/lang/String;

    move-result-object v12

    :cond_3b
    invoke-virtual {v0, v12}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v21, v9

    goto :goto_38

    :cond_3c
    const/16 v21, 0x4

    .line 67
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v22

    const-string v14, "270001"

    const-string v16, "270020"

    const-string v18, "270002"

    move-object v13, v1

    .line 68
    invoke-direct/range {v13 .. v23}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto/16 :goto_44

    :sswitch_e
    const-string v2, "AD_IN_HOMEPAGE"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_39
    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    .line 70
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    :cond_3d
    move-object v2, v12

    :goto_3a
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_3b

    :cond_3e
    const/4 v15, 0x6

    .line 71
    :goto_3b
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_3f
    move-object v2, v12

    :goto_3c
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v17, v5

    goto :goto_3d

    :cond_40
    const/16 v17, 0x10

    .line 72
    :goto_3d
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_41
    move-object v2, v12

    :goto_3e
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v19, v2

    goto :goto_3f

    :cond_42
    const/16 v2, 0x16

    const/16 v19, 0x16

    .line 73
    :goto_3f
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_43
    move-object v2, v12

    :goto_40
    invoke-virtual {v0, v2}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v20, v10

    goto :goto_41

    :cond_44
    const/16 v20, 0x6

    .line 74
    :goto_41
    iget-object v2, v0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->E()Ljava/lang/String;

    move-result-object v12

    :cond_45
    invoke-virtual {v0, v12}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v21, v9

    goto :goto_42

    :cond_46
    const/16 v21, 0x4

    .line 75
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v22

    const-string v14, "1000010"

    const-string v16, "1000020"

    const-string v18, "1000011"

    move-object v13, v1

    .line 76
    invoke-direct/range {v13 .. v23}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    goto :goto_44

    .line 77
    :cond_47
    :goto_43
    new-instance v1, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/4 v10, 0x2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lit/c;->r()J

    move-result-wide v11

    const-string v3, ""

    const-string v5, ""

    const-string v7, ""

    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v12}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIJ)V

    :goto_44
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x76415454 -> :sswitch_e
        -0x668c5824 -> :sswitch_d
        -0x5c2adc93 -> :sswitch_c
        -0x48b2cf11 -> :sswitch_b
        -0x3ff52bae -> :sswitch_a
        -0x20ee86b7 -> :sswitch_9
        0x1653ee5c -> :sswitch_8
        0x17a5d429 -> :sswitch_7
        0x339af2ef -> :sswitch_6
        0x35cde02d -> :sswitch_5
        0x43401150 -> :sswitch_4
        0x4c59359c -> :sswitch_3
        0x69e4ac9e -> :sswitch_2
        0x74a993f9 -> :sswitch_1
        0x77e58bcb -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->O(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xbb8

    :goto_1
    return-wide v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->e0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->g0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->j0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    :goto_1
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/c;->c:Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdConfigEntity;->o0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lit/c;->N(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :goto_1
    return v0
.end method
