.class public final Lv63/a$b;
.super Las/e;
.source "SendTrainLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/a;->l1(Lcom/gotokeep/keep/data/model/logdata/FeedbackFeelTagEntity$AnswerEntity;Lp63/c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/album/CourseCollectedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv63/a;

.field public final synthetic b:Lp63/c0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lv63/a;Lp63/c0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp63/c0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv63/a$b;->a:Lv63/a;

    iput-object p2, p0, Lv63/a$b;->b:Lp63/c0;

    iput p3, p0, Lv63/a$b;->c:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/album/CourseCollectedResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectedResponse;->s1()Lcom/gotokeep/keep/data/model/album/CourseCollectedEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectedEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lv63/a$b;->b:Lp63/c0;

    new-instance v0, Lp63/c0$a;

    invoke-direct {v0, v1}, Lp63/c0$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Lp63/c0;->q1(Lp63/c0$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lv63/a$b;->b:Lp63/c0;

    new-instance v0, Lp63/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp63/c0$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Lp63/c0;->q1(Lp63/c0$a;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lv63/a$b;->b:Lp63/c0;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp63/c0;->o1(Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Lv63/a$b;->a:Lv63/a;

    invoke-virtual {p1}, Lv63/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget v0, p0, Lv63/a$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lv63/a$b;->b:Lp63/c0;

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectedResponse;

    invoke-virtual {p0, p1}, Lv63/a$b;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectedResponse;)V

    return-void
.end method
