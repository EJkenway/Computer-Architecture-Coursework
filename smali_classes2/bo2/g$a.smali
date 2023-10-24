.class public final Lbo2/g$a;
.super Lij3/p;
.source "HorizontalSlideContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/g;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lbo2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;)V
    .locals 0

    iput-object p1, p0, Lbo2/g$a;->g:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbo2/f;
    .locals 3

    .line 1
    new-instance v0, Lbo2/f;

    iget-object v1, p0, Lbo2/g$a;->g:Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;

    sget v2, Lmi2/f;->g4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalSlideContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.meditation.mvp.view.HorizontalHeaderView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalHeaderView;

    invoke-direct {v0, v1}, Lbo2/f;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/HorizontalHeaderView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo2/g$a;->a()Lbo2/f;

    move-result-object v0

    return-object v0
.end method
