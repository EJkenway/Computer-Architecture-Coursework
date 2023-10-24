.class public final Lms0/g$b;
.super Lij3/p;
.source "SportDietContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/g;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lms0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;)V
    .locals 0

    iput-object p1, p0, Lms0/g$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lms0/d;
    .locals 3

    .line 1
    new-instance v0, Lms0/d;

    iget-object v1, p0, Lms0/g$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;

    sget v2, Lgn0/f;->ig:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportDietContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.SportCalendarSummaryHeaderView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    invoke-direct {v0, v1}, Lms0/d;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms0/g$b;->a()Lms0/d;

    move-result-object v0

    return-object v0
.end method
