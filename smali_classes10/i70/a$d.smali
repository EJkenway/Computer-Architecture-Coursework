.class public final Li70/a$d;
.super Lcj3/l;
.source "MyPageCourseListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.mine.viewmodel.MyPageCourseListViewModel$showData$1"
    f = "MyPageCourseListViewModel.kt"
    l = {
        0xb5,
        0xba,
        0xbd,
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/a;->z1(Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Li70/a;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li70/a;Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Li70/a$d;->i:Li70/a;

    iput-object p2, p0, Li70/a$d;->j:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    iput-object p3, p0, Li70/a$d;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li70/a$d;

    iget-object v0, p0, Li70/a$d;->i:Li70/a;

    iget-object v1, p0, Li70/a$d;->j:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    iget-object v2, p0, Li70/a$d;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Li70/a$d;-><init>(Li70/a;Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Li70/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Li70/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Li70/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li70/a$d;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li70/a$d;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Li70/a$d;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Li70/a$d;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Li70/a$d;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li70/a$d;->j:Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "collectionCourse"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 6
    iget-object p1, p0, Li70/a$d;->i:Li70/a;

    invoke-static {p1}, Li70/a;->j1(Li70/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v1

    new-instance v2, Li70/a$d$a;

    invoke-direct {v2, p0, v6}, Li70/a$d$a;-><init>(Li70/a$d;Laj3/d;)V

    iput-object p1, p0, Li70/a$d;->g:Ljava/lang/Object;

    iput v5, p0, Li70/a$d;->h:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "seriesCourse"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 8
    iget-object p1, p0, Li70/a$d;->i:Li70/a;

    invoke-static {p1}, Li70/a;->m1(Li70/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v1

    new-instance v3, Li70/a$d$d;

    invoke-direct {v3, p0, v6}, Li70/a$d$d;-><init>(Li70/a$d;Laj3/d;)V

    iput-object p1, p0, Li70/a$d;->g:Ljava/lang/Object;

    iput v2, p0, Li70/a$d;->h:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_2
    const-string v1, "moreCourse"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    iget-object p1, p0, Li70/a$d;->i:Li70/a;

    invoke-static {p1}, Li70/a;->l1(Li70/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v1

    new-instance v2, Li70/a$d$c;

    invoke-direct {v2, p0, v6}, Li70/a$d$c;-><init>(Li70/a$d;Laj3/d;)V

    iput-object p1, p0, Li70/a$d;->g:Ljava/lang/Object;

    iput v3, p0, Li70/a$d;->h:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_3
    const-string v1, "trainingCourse"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Li70/a$d;->i:Li70/a;

    invoke-static {p1}, Li70/a;->n1(Li70/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v1

    new-instance v2, Li70/a$d$b;

    invoke-direct {v2, p0, v6}, Li70/a$d$b;-><init>(Li70/a$d;Laj3/d;)V

    iput-object p1, p0, Li70/a$d;->g:Ljava/lang/Object;

    iput v4, p0, Li70/a$d;->h:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_a
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x495fb66b -> :sswitch_3
        -0x194b8c30 -> :sswitch_2
        0x3b8d572 -> :sswitch_1
        0x777b8c59 -> :sswitch_0
    .end sparse-switch
.end method
