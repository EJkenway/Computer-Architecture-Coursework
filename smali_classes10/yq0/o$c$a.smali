.class public final Lyq0/o$c$a;
.super Lij3/p;
.source "MySportScheduleRecommendItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/o$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyq0/o$c;


# direct methods
.method public constructor <init>(Lyq0/o$c;)V
    .locals 0

    iput-object p1, p0, Lyq0/o$c$a;->g:Lyq0/o$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/o$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lyq0/o$c$a;->g:Lyq0/o$c;

    iget-object v0, v0, Lyq0/o$c;->g:Lyq0/o;

    invoke-static {v0}, Lyq0/o;->r1(Lyq0/o;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->Y3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lgn0/e;->s:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lyq0/o$c$a;->g:Lyq0/o$c;

    iget-object v0, v0, Lyq0/o$c;->g:Lyq0/o;

    invoke-static {v0}, Lyq0/o;->r1(Lyq0/o;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "view.imgCalendarAdd"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/c;->e:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lyq0/o$c$a;->g:Lyq0/o$c;

    iget-object v0, v0, Lyq0/o$c;->g:Lyq0/o;

    invoke-static {v0}, Lyq0/o;->r1(Lyq0/o;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutAddCalendar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lyq0/o$c$a;->g:Lyq0/o$c;

    iget-object v0, v0, Lyq0/o$c;->g:Lyq0/o;

    invoke-static {v0}, Lyq0/o;->s1(Lyq0/o;)Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->B1()V

    return-void
.end method
