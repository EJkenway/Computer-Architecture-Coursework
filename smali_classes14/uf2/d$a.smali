.class public final Luf2/d$a;
.super Ljava/lang/Object;
.source "PersonalPlanItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2/d;->s1(Ltf2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luf2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final synthetic i:Ltf2/e;


# direct methods
.method public constructor <init>(Luf2/d;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ltf2/e;)V
    .locals 0

    iput-object p1, p0, Luf2/d$a;->g:Luf2/d;

    iput-object p2, p0, Luf2/d$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p3, p0, Luf2/d$a;->i:Ltf2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Luf2/d$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "view"

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Luf2/d$a;->g:Luf2/d;

    invoke-static {p1}, Luf2/d;->r1(Luf2/d;)Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Luf2/d$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 4
    iget-object p1, p0, Luf2/d$a;->g:Luf2/d;

    invoke-static {p1}, Luf2/d;->r1(Luf2/d;)Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Luf2/d$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Luf2/d$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Luf2/d$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->O()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/gotokeep/keep/wt/api/service/WtService$DefaultImpls;->launchCourseDetailActivity$default(Lcom/gotokeep/keep/wt/api/service/WtService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :goto_2
    iget-object p1, p0, Luf2/d$a;->i:Ltf2/e;

    invoke-virtual {p1}, Ltf2/b;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Luf2/d$a;->i:Ltf2/e;

    iget-object v2, p0, Luf2/d$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lvf2/c;->c(Ltf2/b;ILjava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Luf2/d$a;->i:Ltf2/e;

    iget-object v1, p0, Luf2/d$a;->g:Luf2/d;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Luf2/d$a;->g:Luf2/d;

    invoke-static {v2}, Luf2/d;->q1(Luf2/d;)Lvf2/a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lvf2/c;->g(Ltf2/e;ILvf2/a;)V

    .line 9
    iget-object p1, p0, Luf2/d$a;->i:Ltf2/e;

    invoke-virtual {p1}, Ltf2/e;->k1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Luf2/d$a;->g:Luf2/d;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Luf2/d$a;->i:Ltf2/e;

    invoke-static {v0, p1, v1, v2}, Lvf2/c;->f(ZLjava/lang/String;ILtf2/e;)V

    .line 11
    iget-object p1, p0, Luf2/d$a;->g:Luf2/d;

    invoke-static {p1}, Luf2/d;->r1(Luf2/d;)Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method
