.class public final Lam1/d;
.super Ljava/lang/Object;
.source "MallListDataCacheHelperImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/MallListDataCacheHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lam1/d;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lam1/d;->g(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lam1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lam1/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lam1/d;->d(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lam1/d;->d(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lam1/d;->d(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lam1/d;->d(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    return-void

    .line 10
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v1}, Lam1/b;->c(Ljava/util/List;Ljava/util/List;)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lam1/d;->d(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void
.end method

.method public clearCache(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lsl1/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lsl1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mo_mall_token_file"

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/g1;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {p1}, Lsl1/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly30/c;->e(Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lam1/d$a;

    invoke-direct {v0, p0, p1}, Lam1/d$a;-><init>(Lam1/d;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    invoke-static {v0}, Lsl1/i;->g(Lhj3/a;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lam1/d;->c(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly30/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mo_mall_token_file"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lsl1/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {p1}, Lsl1/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lam1/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateData(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, p1, p2}, Lam1/d;->e(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void

    .line 4
    :cond_7
    invoke-virtual {p0, p1}, Lam1/d;->d(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    return-void
.end method
