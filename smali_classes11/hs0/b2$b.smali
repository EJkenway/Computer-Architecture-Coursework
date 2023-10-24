.class public final Lhs0/b2$b;
.super Ljava/lang/Object;
.source "SuitCourseAdjustAddPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/b2;->s1(Las0/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/b2;

.field public final synthetic h:Las0/x1;


# direct methods
.method public constructor <init>(Lhs0/b2;Las0/x1;)V
    .locals 0

    iput-object p1, p0, Lhs0/b2$b;->g:Lhs0/b2;

    iput-object p2, p0, Lhs0/b2$b;->h:Las0/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {p1}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "add_training"

    const-string v1, "page_adjust"

    .line 2
    invoke-static {v0, p1, v1}, Lso0/a;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhs0/b2$b;->g:Lhs0/b2;

    invoke-static {p1}, Lhs0/b2;->q1(Lhs0/b2;)Lvs0/s;

    move-result-object p1

    iget-object v0, p0, Lhs0/b2$b;->h:Las0/x1;

    invoke-virtual {v0}, Llr0/v;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lvs0/s;->r1(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity;->i:Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity$a;

    iget-object p1, p0, Lhs0/b2$b;->g:Lhs0/b2;

    invoke-static {p1}, Lhs0/b2;->r1(Lhs0/b2;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseAdjustAddView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity$a;->b(Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAddActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
