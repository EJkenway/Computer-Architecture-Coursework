.class public final Lt60/u$i;
.super Lij3/p;
.source "RegisteredHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/u;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lt60/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;)V
    .locals 0

    iput-object p1, p0, Lt60/u$i;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt60/n;
    .locals 3

    .line 1
    new-instance v0, Lt60/n;

    iget-object v1, p0, Lt60/u$i;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->j6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.me.mvp.view.MePagePrimeEntryView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;

    invoke-direct {v0, v1}, Lt60/n;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePagePrimeEntryView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60/u$i;->a()Lt60/n;

    move-result-object v0

    return-object v0
.end method
