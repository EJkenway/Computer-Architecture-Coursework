.class public final Lt60/s$c;
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
        "Lt60/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;)V
    .locals 0

    iput-object p1, p0, Lt60/s$c;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt60/u;
    .locals 3

    .line 1
    new-instance v0, Lt60/u;

    iget-object v1, p0, Lt60/s$c;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;

    sget v2, Ll40/p;->S5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MyHeaderInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.me.mvp.view.RegisteredHeaderView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    invoke-direct {v0, v1}, Lt60/u;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60/s$c;->a()Lt60/u;

    move-result-object v0

    return-object v0
.end method
