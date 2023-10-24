.class public final Lit0/c;
.super Ljava/lang/Object;
.source "AlgoAidUploadChain.kt"

# interfaces
.implements Lit0/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lft0/a;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lft0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit0/c;->a:Lft0/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lit0/c;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lit0/c;)Lft0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lit0/c;->a:Lft0/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V
    .locals 3

    const-string v0, "logDetail"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lit0/c;->b:I

    iget-object v1, p0, Lit0/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lit0/c;->e(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lit0/c;->c:Ljava/util/List;

    iget v1, p0, Lit0/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lit0/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit0/d;

    invoke-interface {v0, p1, p2}, Lit0/d;->a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V

    return-void
.end method

.method public final c(Lit0/d;)V
    .locals 1

    const-string v0, "uploader"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lit0/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "algoName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lit0/c;->a:Lft0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lft0/a;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->q(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->g()J

    move-result-wide v0

    const-string v2, "UTC"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->d()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/gotokeep/keep/common/utils/p1;->c0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->f()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    const-string v4, "\u5f00\u59cb\u65f6\u95f4"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->f()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    const-string v3, "\u7ed3\u675f\u65f6\u95f4"

    invoke-direct {v2, v3, v1, v5}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "logDetail.feedbackConfigs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "it.valueList"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Los/d0;->G(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)Lretrofit2/b;

    move-result-object v0

    .line 14
    new-instance v1, Lit0/c$a;

    invoke-direct {v1, p1, p0}, Lit0/c$a;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Lit0/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
