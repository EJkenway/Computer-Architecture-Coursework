.class public final Lt60/n$a;
.super Lij3/p;
.source "MePagePrimeEntryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/n;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lf70/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;)V
    .locals 0

    iput-object p1, p0, Lt60/n$a;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf70/h;
    .locals 3

    .line 1
    new-instance v0, Lf70/h;

    iget-object v1, p0, Lt60/n$a;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;

    sget v2, Ll40/p;->M5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mine.view.MyPageSecondView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;

    invoke-direct {v0, v1}, Lf70/h;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60/n$a;->a()Lf70/h;

    move-result-object v0

    return-object v0
.end method
