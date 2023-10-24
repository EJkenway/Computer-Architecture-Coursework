.class public final Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$b;
.super Ljava/lang/Object;
.source "CourseFilterLevelTagAllDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->d(Ljava/lang/String;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$b;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$b;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$b;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    sget v0, Lmi2/f;->D:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "btnReset"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lhq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$b$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    invoke-virtual {v0}, Lhq2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq2/a;

    .line 7
    invoke-static {v1, v0}, Leq2/a;->d(Lhq2/a;Ljava/util/Map;)V

    .line 8
    invoke-interface {p1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq2/a;

    invoke-virtual {p1}, Lhq2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog$b;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;->c(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterLevelTagAllDialog;)Lfp2/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
