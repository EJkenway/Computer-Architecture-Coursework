.class public final Lly/t$d;
.super Lij3/p;
.source "PersonDataV2TodayPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/t;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lly/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;)V
    .locals 0

    iput-object p1, p0, Lly/t$d;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/x;
    .locals 3

    .line 1
    new-instance v0, Lly/x;

    iget-object v1, p0, Lly/t$d;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;

    sget v2, Liv/f;->l4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataV2TodaySportView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;

    invoke-direct {v0, v1}, Lly/x;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodaySportView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/t$d;->a()Lly/x;

    move-result-object v0

    return-object v0
.end method
