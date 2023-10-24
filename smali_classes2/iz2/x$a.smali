.class public final Liz2/x$a;
.super Ljava/lang/Object;
.source "CourseDiscoverSectionButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/x;->s1(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/x;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;


# direct methods
.method public constructor <init>(Liz2/x;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;I)V
    .locals 0

    iput-object p1, p0, Liz2/x$a;->g:Liz2/x;

    iput-object p2, p0, Liz2/x$a;->h:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Liz2/x$a;->h:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lkz2/d;->z(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Liz2/x$a;->g:Liz2/x;

    invoke-static {p1}, Liz2/x;->q1(Liz2/x;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Liz2/x$a;->h:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardButtonEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
