.class public final Lj03/h2$a;
.super Ljava/lang/Object;
.source "CourseDetailPromotionBannerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/h2;->r1(Li03/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/h2;

.field public final synthetic h:Li03/x1;


# direct methods
.method public constructor <init>(Lj03/h2;Li03/x1;)V
    .locals 0

    iput-object p1, p0, Lj03/h2$a;->g:Lj03/h2;

    iput-object p2, p0, Lj03/h2$a;->h:Li03/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj03/h2$a;->h:Li03/x1;

    invoke-virtual {p1}, Li03/x1;->getPageType()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj03/h2$a;->h:Li03/x1;

    invoke-virtual {v0}, Li03/x1;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yoga"

    .line 3
    invoke-static {p1, v0, v1}, La13/i;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj03/h2$a;->g:Lj03/h2;

    invoke-static {p1}, Lj03/h2;->q1(Lj03/h2;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPromotionBannerView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj03/h2$a;->h:Li03/x1;

    invoke-virtual {v0}, Li03/x1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionPromotionBannerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionPromotionBannerEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
