.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SportCalendarTrainScrollListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;->a()Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a$a;->a:Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a$a;->a:Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;

    iget-object p3, p2, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;

    iget-object p2, p2, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;->h:Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;

    sget v0, Lgn0/f;->ng:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;->a(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.topMaskView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a$a;->a:Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;

    iget-object v0, v0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$a;->h:Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;

    sget v1, Lgn0/f;->N:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainScrollListView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.bottomMaskView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2, v0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->r1(Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
