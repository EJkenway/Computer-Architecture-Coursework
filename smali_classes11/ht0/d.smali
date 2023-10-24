.class public final Lht0/d;
.super Ljava/lang/Object;
.source "AlgoAidFetchAndUploadPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0/d;->a:Lhj3/a;

    return-void
.end method

.method public static synthetic a(Lht0/d;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lht0/d;->c(Lht0/d;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lht0/d;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lht0/d;->g(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lht0/c;

    invoke-direct {v0, p0, p2}, Lht0/c;-><init>(Lht0/d;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8bf7\u5148\u586b\u5199"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return v1

    :cond_7
    return v2
.end method

.method public final e(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8bf7\u5148\u586b\u5199"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return v1

    :cond_6
    return v2
.end method

.method public final f(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->h()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u5df2\u7ecf\u4e0a\u4f20\u8fc7\u4e86\uff0c\u65e0\u9700\u91cd\u65b0\u4e0a\u4f20"

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lht0/d;->d(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lht0/d;->e(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lht0/d;->f(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/e1;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u6b63\u5728\u4e0a\u4f20"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uploadData"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Llv2/e;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, "\u5df2\u8f6c\u5230\u901a\u77e5\u680f\u4e0a\u4f20\uff0c\u53ef\u4ee5\u5728\u901a\u77e5\u680f\u67e5\u770b\u8fdb\u5ea6"

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lht0/d;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
