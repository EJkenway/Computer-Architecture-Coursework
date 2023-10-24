.class public abstract Lht0/j;
.super Lbm/a;
.source "AlgoFeedbackBasePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "T:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Lbm/a<",
        "TV;TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lht0/j;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lht0/j;->x1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lht0/j;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lht0/j;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lht0/j;->v1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lht0/j;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static final v1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lht0/j;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    const-string p3, "$data"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$containerView"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->b()Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1, p2, p0}, Lht0/j;->z1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    return-void
.end method

.method public static final x1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lht0/j;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const-string p4, "$data"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$feedbackValue"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$containerView"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const-string p0, "Need at least one view."

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2, p3, p0}, Lht0/j;->z1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    return-void
.end method


# virtual methods
.method public abstract s1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)Landroid/view/View;
.end method

.method public final u1(Landroid/view/ViewGroup;Landroid/view/View;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;ZZ)V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->ra:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lzs0/f;->fb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->c()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/4 p5, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance p5, Lht0/i;

    invoke-direct {p5, p3, p0, p1}, Lht0/i;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lht0/j;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance p5, Lht0/h;

    invoke-direct {p5, p3, p4, p0, p1}, Lht0/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lht0/j;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final z1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V
    .locals 12

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "data.valueList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v9, v3

    check-cast v9, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->d(Ljava/lang/String;)V

    :cond_1
    const-string v3, "feedbackValue"

    .line 6
    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9, p2}, Lht0/j;->s1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v5 .. v11}, Lht0/j;->u1(Landroid/view/ViewGroup;Landroid/view/View;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;ZZ)V

    move v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method
