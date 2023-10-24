.class public Ldh/a;
.super Ljava/lang/Object;
.source "AdRecordManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Ldh/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain; charset=utf-8"

    .line 1
    invoke-static {v0}, Lgl3/n;->g(Ljava/lang/String;)Lgl3/n;

    .line 2
    const-class v0, Ldh/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldh/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhh/n;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lhh/n;-><init>(I)V

    iput-object v0, p0, Ldh/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ldh/a;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh/a;->i(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldh/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized h()Ldh/a;
    .locals 2

    const-class v0, Ldh/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldh/a;->c:Ldh/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldh/a;

    invoke-direct {v1}, Ldh/a;-><init>()V

    sput-object v1, Ldh/a;->c:Ldh/a;

    .line 3
    :cond_0
    sget-object v1, Ldh/a;->c:Ldh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->convert(Ljava/lang/String;)Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getReporters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getReporters()Ljava/util/List;

    move-result-object p2

    const-string v2, "ad_show"

    .line 4
    invoke-virtual {p0, p1, v2}, Ldh/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_click"

    .line 5
    invoke-virtual {p0, p1, v3}, Ldh/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v2}, Ldh/a;->i(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-virtual {p0, p1}, Ldh/a;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v4, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 8
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;

    .line 11
    invoke-virtual {v7}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getReportType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    .line 12
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v7}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getReportType()I

    move-result v8

    if-ne v8, v1, :cond_7

    .line 14
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 p2, 0x3

    if-eqz v6, :cond_a

    .line 15
    iget-object v1, p0, Ldh/a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v5, v4, v2, p1}, Ldh/a;->p(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-ne v3, v1, :cond_b

    .line 17
    iget-object v1, p0, Ldh/a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 18
    iget-object p2, p0, Ldh/a;->a:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;

    .line 20
    sget-object v0, Leh/k;->a:Leh/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Leh/k;->b(Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;Ldh/c;)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final d(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "clientInterest"

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Ldh/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ldh/a;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v6, "ad_click"

    .line 4
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "ad_show"

    if-eqz v6, :cond_6

    .line 5
    invoke-virtual {p0, p3, v7}, Ldh/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, Ldh/a;->i(Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_3

    if-ne p4, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const/4 v6, 0x3

    if-eqz v2, :cond_4

    .line 7
    iget-object p4, p0, Ldh/a;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "event"

    .line 8
    invoke-interface {p2, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-ne p4, v4, :cond_5

    .line 9
    iget-object p4, p0, Ldh/a;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_8

    .line 10
    iget-object p3, p0, Ldh/a;->a:Ljava/util/Map;

    invoke-interface {p3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v1, :cond_8

    .line 12
    iget-object p3, p0, Ldh/a;->a:Ljava/util/Map;

    invoke-interface {p3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {p0, p2, p1}, Ldh/a;->d(Ljava/util/Map;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_third"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/google/gson/i;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/google/gson/i;

    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->convert(Ljava/lang/String;)Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getReporters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getReporters()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getReportType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Leh/k;->a:Leh/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leh/k;->b(Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;Ldh/c;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "event"

    .line 1
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Ldh/a;->m(Ljava/util/List;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "event"

    .line 4
    invoke-virtual {p0, v1, v2}, Ldh/a;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trace"

    .line 5
    invoke-virtual {p0, v1, v3}, Ldh/a;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Ldh/a;->r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, v1, v3, v2}, Ldh/a;->e(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lef1/a;->g:Lef1/b;

    sget-object v1, Ldh/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "record"

    invoke-virtual {v0, v1, p1, v3, v2}, Lef1/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const-string v0, "clientInterest"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p1

    .line 3
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->convert(Ljava/lang/String;)Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getReporters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getReporters()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getReportType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getVendor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dongfeng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Leh/c;->i(Landroid/content/Context;)Leh/c;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Leh/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public o(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "clientInterest"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->convert(Ljava/lang/String;)Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getReporters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getReporters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getReportType()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v0, "trace"

    .line 11
    invoke-virtual {p0, p1, v0}, Ldh/a;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "report_immediately"

    invoke-virtual {p0, p1, v0}, Ldh/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0, v6}, Ldh/a;->i(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_6

    .line 13
    :cond_5
    iget-object p1, p0, Ldh/a;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ldh/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ldh/a$a;-><init>(Ldh/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;

    .line 17
    sget-object v2, Leh/k;->a:Leh/k;

    invoke-virtual {v2, v1, p1}, Leh/k;->b(Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;Ldh/c;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final p(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ldh/a$a;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldh/a$a;-><init>(Ldh/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;

    .line 5
    sget-object p3, Leh/k;->a:Leh/k;

    invoke-virtual {p3, p2, v0}, Leh/k;->b(Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;Ldh/c;)V

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Ldh/a;->a:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->convert(Ljava/lang/String;)Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getReporters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->getReporters()Ljava/util/List;

    move-result-object p2

    const-string v0, "ad_show"

    .line 4
    invoke-virtual {p0, p1, v0}, Ldh/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_click"

    .line 5
    invoke-virtual {p0, p1, v1}, Ldh/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getReportType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getReportType()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Ldh/a;->i(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    if-ne p2, v3, :cond_5

    .line 14
    :cond_4
    iget-object p2, p0, Ldh/a;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v2, v1, v0, p1}, Ldh/a;->p(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final r(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "clientInterest"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_click"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p3, v0}, Ldh/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ad_show"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "isShow"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0, p3, v0}, Ldh/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "ad_play"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Ldh/a;->k(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
