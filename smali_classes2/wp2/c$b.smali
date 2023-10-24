.class public final Lwp2/c$b;
.super Ljava/lang/Object;
.source "CourseFilterCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/c;->s1(Lpp2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwp2/c;

.field public final synthetic h:Lpp2/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;


# direct methods
.method public constructor <init>(Lwp2/c;Lpp2/a;Lcom/gotokeep/keep/data/model/course/SlimCourseData;)V
    .locals 0

    iput-object p1, p0, Lwp2/c$b;->g:Lwp2/c;

    iput-object p2, p0, Lwp2/c$b;->h:Lpp2/a;

    iput-object p3, p0, Lwp2/c$b;->i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwp2/c$b;->h:Lpp2/a;

    invoke-virtual {p1}, Lpp2/a;->getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p1

    iget-object v0, p0, Lwp2/c$b;->h:Lpp2/a;

    invoke-virtual {v0}, Lpp2/a;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lwp2/c$b;->g:Lwp2/c;

    invoke-static {v1}, Lwp2/c;->r1(Lwp2/c;)Lhq2/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Leq2/a;->c(ZLcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwp2/c$b;->g:Lwp2/c;

    invoke-static {p1}, Lwp2/c;->q1(Lwp2/c;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/filter/CourseFilterCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwp2/c$b;->i:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
