.class public final Lfo0/s$d;
.super Lij3/p;
.source "SuitDetailTopBarPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/s;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfo0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo0/s;

.field public final synthetic h:Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;


# direct methods
.method public constructor <init>(Lfo0/s;Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;)V
    .locals 0

    iput-object p1, p0, Lfo0/s$d;->g:Lfo0/s;

    iput-object p2, p0, Lfo0/s$d;->h:Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfo0/f;
    .locals 3

    .line 1
    new-instance v0, Lfo0/f;

    iget-object v1, p0, Lfo0/s$d;->h:Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;

    sget v2, Lgn0/f;->h8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.business.suitdetail.mvp.view.SuitDetailInteractView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;

    new-instance v2, Lfo0/s$d$a;

    invoke-direct {v2, p0}, Lfo0/s$d$a;-><init>(Lfo0/s$d;)V

    invoke-direct {v0, v1, v2}, Lfo0/f;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailInteractView;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo0/s$d;->a()Lfo0/f;

    move-result-object v0

    return-object v0
.end method
