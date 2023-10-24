.class public final Ljo2/b$b;
.super Ljava/lang/Object;
.source "NewSportSortPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo2/b;->s1(Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljo2/b;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;


# direct methods
.method public constructor <init>(Ljo2/b;Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V
    .locals 0

    iput-object p1, p0, Ljo2/b$b;->g:Ljo2/b;

    iput-object p2, p0, Ljo2/b$b;->h:Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljo2/b$b;->h:Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljo2/b$b;->g:Ljo2/b;

    invoke-static {p1}, Ljo2/b;->q1(Ljo2/b;)Lhj3/l;

    move-result-object p1

    iget-object p2, p0, Ljo2/b$b;->g:Ljo2/b;

    invoke-virtual {p2}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Ljo2/b$b;->h:Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;->j1()Z

    move-result p1

    return p1
.end method
