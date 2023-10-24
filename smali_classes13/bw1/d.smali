.class public final Lbw1/d;
.super Lbm/a;
.source "AddFriendThirdPartyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendThirdPartyView;",
        "Law1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendThirdPartyView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Law1/d;

    invoke-virtual {p0, p1}, Lbw1/d;->q1(Law1/d;)V

    return-void
.end method

.method public q1(Law1/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
