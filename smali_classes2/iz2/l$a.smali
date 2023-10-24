.class public final Liz2/l$a;
.super Ljava/lang/Object;
.source "CourseDiscoverLiveCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/l;->r1(Lhz2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final synthetic i:Lhz2/l;


# direct methods
.method public constructor <init>(Liz2/l;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Lhz2/l;)V
    .locals 0

    iput-object p1, p0, Liz2/l$a;->g:Liz2/l;

    iput-object p2, p0, Liz2/l$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p3, p0, Liz2/l$a;->i:Lhz2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liz2/l$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    const/4 v1, 0x0

    .line 3
    iget-object p1, p0, Liz2/l$a;->i:Lhz2/l;

    invoke-virtual {p1}, Lhz2/l;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    iget-object p1, p0, Liz2/l$a;->i:Lhz2/l;

    invoke-virtual {p1}, Lhz2/l;->getSectionType()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object p1, p0, Liz2/l$a;->i:Lhz2/l;

    invoke-virtual {p1}, Lhz2/l;->getSectionType()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x12a

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v0 .. v10}, Lkz2/d;->s(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Boolean;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Liz2/l$a;->g:Liz2/l;

    invoke-static {p1}, Liz2/l;->q1(Liz2/l;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverLiveCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liz2/l$a;->h:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
