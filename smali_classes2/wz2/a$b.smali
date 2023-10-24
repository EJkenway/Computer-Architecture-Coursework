.class public final Lwz2/a$b;
.super Ljava/lang/Object;
.source "CourseDetailCommodityItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz2/a;->s1(Lvz2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;

.field public final synthetic h:Lwz2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;Lwz2/a;)V
    .locals 0

    iput-object p1, p0, Lwz2/a$b;->g:Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;

    iput-object p2, p0, Lwz2/a$b;->h:Lwz2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwz2/a$b;->h:Lwz2/a;

    invoke-static {p1}, Lwz2/a;->r1(Lwz2/a;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwz2/a$b;->g:Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/RecommendEquipmentsEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwz2/a$b;->h:Lwz2/a;

    invoke-static {p1}, Lwz2/a;->q1(Lwz2/a;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
