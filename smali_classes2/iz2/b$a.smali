.class public final Liz2/b$a;
.super Ljava/lang/Object;
.source "BizGuideItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/b;->q1(Lhz2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;)V
    .locals 0

    iput-object p1, p0, Liz2/b$a;->g:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liz2/b$a;->g:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suit"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "newfilter_suit"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Liz2/b$a;->g:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liz2/b$a;->g:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkz2/d;->o(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liz2/b$a;->g:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
