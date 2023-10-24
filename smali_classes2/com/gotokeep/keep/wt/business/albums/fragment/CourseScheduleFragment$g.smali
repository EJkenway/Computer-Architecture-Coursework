.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$g;
.super Ljava/lang/Object;
.source "CourseScheduleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->Q2(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->z2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    sget v0, Ldy2/e;->ko:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v0, "textDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    sget v0, Ldy2/e;->er:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    const-string v0, "textMoreDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    sget v0, Ldy2/e;->rq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textLess"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
