.class public final Liz2/b0$a;
.super Ljava/lang/Object;
.source "CourseDiscoverTalentCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/b0;->r1(Lhz2/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/b0;

.field public final synthetic h:Lhz2/b0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;


# direct methods
.method public constructor <init>(Liz2/b0;Lhz2/b0;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;)V
    .locals 0

    iput-object p1, p0, Liz2/b0$a;->g:Liz2/b0;

    iput-object p2, p0, Liz2/b0$a;->h:Lhz2/b0;

    iput-object p3, p0, Liz2/b0$a;->i:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Liz2/b0$a;->h:Lhz2/b0;

    invoke-virtual {v0}, Lhz2/b0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liz2/b0$a;->h:Lhz2/b0;

    invoke-virtual {v1}, Lhz2/b0;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkz2/d;->C(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object p1, p0, Liz2/b0$a;->g:Liz2/b0;

    invoke-static {p1}, Liz2/b0;->q1(Liz2/b0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liz2/b0$a;->i:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
