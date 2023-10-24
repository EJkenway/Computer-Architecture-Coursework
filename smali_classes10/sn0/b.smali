.class public final Lsn0/b;
.super Ljava/lang/Object;
.source "BodyDetectHelper.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/gotokeep/keep/data/model/training/DownloadResult;

.field public static e:Lcom/gotokeep/keep/domain/download/task/i;

.field public static final f:Lsn0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn0/b;

    invoke-direct {v0}, Lsn0/b;-><init>()V

    sput-object v0, Lsn0/b;->f:Lsn0/b;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsn0/b;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/training/DownloadResult;-><init>()V

    sput-object v0, Lsn0/b;->d:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsn0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn0/b;->f()V

    return-void
.end method

.method public static final synthetic b(Lsn0/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    sget-object p0, Lsn0/b;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c(Lsn0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn0/b;->k()V

    return-void
.end method

.method public static final synthetic d(Lsn0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn0/b;->m()V

    return-void
.end method

.method public static final synthetic e(Lsn0/b;Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;)V
    .locals 0

    .line 1
    sput-object p1, Lsn0/b;->a:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    const-class v0, Lsn0/b;

    sget-object v1, Lsn0/b;->a:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lef1/a;->i:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "error voiceList"

    invoke-virtual {v1, v0, v3, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lef1/a;->i:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "error network"

    invoke-virtual {v1, v0, v3, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lsn0/b;->m()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 7
    sget-object v1, Lsn0/b;->a:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;

    .line 11
    new-instance v5, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v6, Lsn0/b;->d:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyVoiceEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    sget-object v7, Lsn0/b;->f:Lsn0/b;

    sget-object v8, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v8}, Lcom/gotokeep/keep/common/utils/c1;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lsn0/b;->g(Lcom/gotokeep/keep/domain/download/task/i$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 14
    :cond_7
    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v1}, Lcom/gotokeep/keep/common/utils/c1;->f()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/gotokeep/keep/domain/download/a;->o(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/i;

    move-result-object v0

    sput-object v0, Lsn0/b;->e:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lsn0/b;->k()V

    return-void

    .line 18
    :cond_9
    sget-object v0, Lsn0/b;->e:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_a

    new-instance v1, Lsn0/b$a;

    invoke-direct {v1}, Lsn0/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    .line 19
    :cond_a
    sget-object v0, Lsn0/b;->e:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->u()V

    :cond_b
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/domain/download/task/i$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/i$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;
    .locals 1

    .line 1
    sget-object v0, Lsn0/b;->a:Lcom/gotokeep/keep/data/model/krime/bodydetect/BodyAnalysisResponse;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsn0/b;->b:Ljava/lang/String;

    const-string v1, "figure"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shape_evaluate"

    goto :goto_0

    :cond_0
    const-string v0, "body_evaluate"

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsn0/b;->c:Ljava/util/HashMap;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lsn0/b;->c:Ljava/util/HashMap;

    sget-object v1, Lsn0/b;->d:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lsn0/b;->e:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->w()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lsn0/b;->e:Lcom/gotokeep/keep/domain/download/task/i;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lsn0/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lsn0/b$b;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lsn0/b;->d:Lcom/gotokeep/keep/data/model/training/DownloadResult;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/DownloadResult;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lsn0/b;->e:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->w()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lsn0/b;->e:Lcom/gotokeep/keep/domain/download/task/i;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lsn0/b;->b:Ljava/lang/String;

    return-void
.end method
