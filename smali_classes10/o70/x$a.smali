.class public final Lo70/x$a;
.super Ljava/lang/Object;
.source "SubTypeCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/x;->r1(Ln70/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo70/x;

.field public final synthetic h:Ln70/b0;


# direct methods
.method public constructor <init>(Lo70/x;Ln70/b0;)V
    .locals 0

    iput-object p1, p0, Lo70/x$a;->g:Lo70/x;

    iput-object p2, p0, Lo70/x$a;->h:Ln70/b0;

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
    iget-object p1, p0, Lo70/x$a;->g:Lo70/x;

    invoke-static {p1}, Lo70/x;->q1(Lo70/x;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/SubTypeCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->j(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lo70/x$a;->h:Ln70/b0;

    invoke-virtual {v0}, Ln70/b0;->getSubType()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ls70/b;->p1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
