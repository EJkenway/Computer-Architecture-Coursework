.class public final Lmw/q1$g;
.super Lij3/p;
.source "VO2maxGraphCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/q1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmw/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;)V
    .locals 0

    iput-object p1, p0, Lmw/q1$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmw/r1;
    .locals 3

    .line 1
    new-instance v0, Lmw/r1;

    iget-object v1, p0, Lmw/q1$g;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;

    sget v2, Liv/f;->i6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxGraphCardView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datacategory.mvp.view.v3.VO2maxStatsView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxStatsView;

    invoke-direct {v0, v1}, Lmw/r1;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/VO2maxStatsView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/q1$g;->a()Lmw/r1;

    move-result-object v0

    return-object v0
.end method
