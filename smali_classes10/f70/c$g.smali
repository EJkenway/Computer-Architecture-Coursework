.class public final Lf70/c$g;
.super Lij3/p;
.source "MyHeaderUserProfilePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/c;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lf70/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;)V
    .locals 0

    iput-object p1, p0, Lf70/c$g;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf70/o;
    .locals 3

    .line 1
    new-instance v0, Lf70/o;

    iget-object v1, p0, Lf70/c$g;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    sget v2, Ll40/p;->te:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mine.view.MyPageSecondView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;

    invoke-direct {v0, v1}, Lf70/o;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSecondView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf70/c$g;->a()Lf70/o;

    move-result-object v0

    return-object v0
.end method
