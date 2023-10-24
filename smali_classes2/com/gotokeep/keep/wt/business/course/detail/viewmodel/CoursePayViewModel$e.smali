.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;
.super Las/e;
.source "CoursePayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->s1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->c:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;->s1()Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;->s1()Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;->a()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, -0x14

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;->s1()Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;->s1()Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity$Result;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;-><init>(ILcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, p1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;-><init>(ILcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->a()V

    :goto_2
    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->a:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v6, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$b;-><init>(ILcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel$e;->b(Lcom/gotokeep/keep/data/model/training/SinglePaymentResultEntity;)V

    return-void
.end method
