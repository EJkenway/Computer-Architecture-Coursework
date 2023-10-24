.class public final Lit/v;
.super Lht/a;
.source "KeepLogConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/v$a;
    }
.end annotation


# instance fields
.field public c:Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/v$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lit/v;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "keep_log_config"

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "keep_log_config"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;

    iput-object v0, p0, Lit/v;->c:Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;

    .line 5
    invoke-virtual {p0, v0}, Lit/v;->l(Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lit/v;->c:Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keep_log_config"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j()Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/v;->c:Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;

    return-object v0
.end method

.method public final k(Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/v;->c:Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;

    .line 2
    invoke-virtual {p0, p1}, Lit/v;->l(Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/DataEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/KeepLogConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/DataEntity;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/DataEntity;->b()Lcom/gotokeep/keep/data/model/config/ServiceConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lit/v;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/DataEntity;->b()Lcom/gotokeep/keep/data/model/config/ServiceConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lit/v;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/DataEntity;->b()Lcom/gotokeep/keep/data/model/config/ServiceConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->c()I

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/DataEntity;->b()Lcom/gotokeep/keep/data/model/config/ServiceConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->b()I

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/DataEntity;->b()Lcom/gotokeep/keep/data/model/config/ServiceConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ServiceConfig;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    .line 8
    invoke-virtual {p0}, Lit/v;->i()V

    return-void
.end method
