.class public Ltb1/a;
.super Ljava/lang/Object;
.source "KelotonStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shared_prefs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_keep_keloton_log_pref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ltb1/a;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltb1/a;->a:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ltb1/a;->a:Landroid/content/SharedPreferences;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ltb1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb1/a;-><init>()V

    return-void
.end method

.method public static f()Ltb1/a;
    .locals 1

    .line 1
    invoke-static {}, Ltb1/a$b;->a()Ltb1/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltb1/a;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->W1(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Lbv0/j0;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->i(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbv0/j0;->b(J)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb1/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "self_log"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->RUN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-static {v0}, Lbv0/j0;->a(Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;)V

    return-void
.end method

.method public d(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltb1/a;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Ltb1/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "self_log"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    .line 9
    invoke-static {p1, p2}, Lbv0/j0;->b(J)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb1/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "discard_log_start_times"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 7
    invoke-static {v4}, Lcom/gotokeep/keep/connect/communicate/protocol/a;->i(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide v8, 0x757b12c00L

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public g(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb1/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "self_log"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Ltb1/a$a;

    invoke-direct {v3, p0}, Ltb1/a$a;-><init>(Ltb1/a;)V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storage selfLog failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/h;->b(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 10
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object v2
.end method

.method public i(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lbv0/j0;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->d(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltb1/a;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Ltb1/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "discard_log_start_times"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/g1;->c(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltb1/a;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->h([Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 5
    invoke-static {v0}, Lbv0/j0;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v0

    invoke-static {v0}, Lbv0/j0;->d(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->c2(Z)V

    .line 2
    invoke-static {p1}, Lbv0/j0;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-static {p1}, Lbv0/j0;->i(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method
