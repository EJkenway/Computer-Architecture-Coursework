.class public final Lit/p1;
.super Lht/a;
.source "ResourceLastModifyDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/p1$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/p1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lit/p1;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lit/p1;->f()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "sp_name_resource_last_modify"

    return-object v0
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 3
    :cond_0
    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    aget-object v3, v0, v1

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v6

    new-instance v7, Lit/p1$b;

    invoke-direct {v7}, Lit/p1$b;-><init>()V

    invoke-virtual {v7}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    move-object v5, v4

    goto :goto_1

    :catch_0
    nop

    .line 7
    :cond_1
    :goto_1
    check-cast v5, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;

    if-eqz v5, :cond_2

    .line 8
    iget-object v4, p0, Lit/p1;->c:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v1, p0, Lit/p1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;)V
    .locals 4

    const-string v0, "resourceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lit/p1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;->b()Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lit/p1;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lit/p1;->i()V

    return-void
.end method

.method public final k(Ljava/lang/String;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lit/p1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;->a()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l(Ljava/lang/String;JLcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;

    invoke-direct {v0, p2, p3, p4}, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo;-><init>(JLcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;)V

    .line 2
    iget-object p2, p0, Lit/p1;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
