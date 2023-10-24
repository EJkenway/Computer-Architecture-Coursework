.class public final Li42/b0$c;
.super Las/e;
.source "SummaryFeeling2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/b0;->P1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li42/b0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;

.field public final synthetic d:Lhj3/a;


# direct methods
.method public constructor <init>(Li42/b0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;",
            "Lhj3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li42/b0$c;->a:Li42/b0;

    iput-object p2, p0, Li42/b0$c;->b:Ljava/lang/String;

    iput-object p3, p0, Li42/b0$c;->c:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;

    iput-object p4, p0, Li42/b0$c;->d:Lhj3/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    sget p1, Ln02/i;->i3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Li42/b0$c;->a:Li42/b0;

    invoke-static {p1}, Li42/b0;->y1(Li42/b0;)Lh42/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh42/k;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Li42/b0$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Li42/b0$c;->c:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li42/b0$c;->c:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Li42/b0$c;->c:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->h(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Li42/b0$c;->d:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget p1, Ln02/i;->n5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Li42/b0$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
