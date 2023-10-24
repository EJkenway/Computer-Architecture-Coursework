.class public final Li42/b0$h;
.super Las/e;
.source "SummaryFeeling2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/b0;->X1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li42/b0;


# direct methods
.method public constructor <init>(Li42/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li42/b0$h;->a:Li42/b0;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestionResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestionResponse;->s1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    sget p1, Ln02/i;->m5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object v0, p0, Li42/b0$h;->a:Li42/b0;

    invoke-static {v0, p1}, Li42/b0;->A1(Li42/b0;Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    sget p1, Ln02/i;->m5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestionResponse;

    invoke-virtual {p0, p1}, Li42/b0$h;->a(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestionResponse;)V

    return-void
.end method
