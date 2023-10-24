.class public final Lt60/s$a;
.super Lij3/p;
.source "MyHeaderInfoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/s;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lf70/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V
    .locals 0

    iput-object p1, p0, Lt60/s$a;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    iput-object p2, p0, Lt60/s$a;->h:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf70/m;
    .locals 3

    .line 1
    new-instance v0, Lf70/m;

    iget-object v1, p0, Lt60/s$a;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    sget v2, Ll40/p;->C5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mine.view.MyPageGuestHeaderView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    iget-object v2, p0, Lt60/s$a;->h:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    invoke-direct {v0, v1, v2}, Lf70/m;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60/s$a;->a()Lf70/m;

    move-result-object v0

    return-object v0
.end method
