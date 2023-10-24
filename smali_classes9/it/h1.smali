.class public final Lit/h1;
.super Lht/a;
.source "PrimeQiniuDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/h1$a;
    }
.end annotation


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

.field public d:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/h1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/h1;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "prime_qiniu_data"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "prime_qiniu_sharepererence"

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "PrimeQiniuTokenData"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lit/h1$b;

    invoke-direct {v4}, Lit/h1$b;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    iput-object v0, p0, Lit/h1;->c:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v3, "PrimeQiniuVideoTokenData"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lit/h1$c;

    invoke-direct {v3}, Lit/h1$c;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 7
    :catch_1
    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    iput-object v1, p0, Lit/h1;->d:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lit/h1;->c:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrimeQiniuTokenData"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v1, p0, Lit/h1;->d:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrimeQiniuVideoTokenData"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final j()Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/h1;->c:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/h1;->d:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    return-object v0
.end method

.method public final l(Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/h1;->c:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/h1;->c:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    .line 2
    invoke-virtual {p0}, Lit/h1;->i()V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lit/h1;->d:Lcom/gotokeep/keep/data/model/krime/bodydetect/PrimeQiniuTokenEntity;

    .line 2
    invoke-virtual {p0}, Lit/h1;->i()V

    return-void
.end method
