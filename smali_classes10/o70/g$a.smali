.class public final Lo70/g$a;
.super Ljava/lang/Object;
.source "ManageRankCurriculumItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/g;->r1(Ln70/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo70/g;


# direct methods
.method public constructor <init>(Lo70/g;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)V
    .locals 0

    iput-object p1, p0, Lo70/g$a;->g:Lo70/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo70/g$a;->g:Lo70/g;

    invoke-static {p1}, Lo70/g;->q1(Lo70/g;)Lqo/c;

    move-result-object p1

    iget-object p2, p0, Lo70/g$a;->g:Lo70/g;

    invoke-virtual {p2}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    invoke-interface {p1, p2}, Lqo/c;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
