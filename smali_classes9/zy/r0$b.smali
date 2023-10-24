.class public final Lzy/r0$b;
.super Lij3/p;
.source "SportLogCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/r0;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lly/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;)V
    .locals 0

    iput-object p1, p0, Lzy/r0$b;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lly/a;
    .locals 3

    .line 1
    new-instance v0, Lly/a;

    iget-object v1, p0, Lzy/r0$b;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;

    sget v2, Liv/f;->B3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportLogCardView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.mydata.mvp.view.v2.PersonDataOfflineDataExpV2View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataOfflineDataExpV2View;

    invoke-direct {v0, v1}, Lly/a;-><init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataOfflineDataExpV2View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/r0$b;->a()Lly/a;

    move-result-object v0

    return-object v0
.end method
