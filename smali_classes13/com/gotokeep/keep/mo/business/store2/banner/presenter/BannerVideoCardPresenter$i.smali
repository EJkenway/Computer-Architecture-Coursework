.class public final Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$i;
.super Lij3/p;
.source "BannerVideoCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;Ljava/lang/Integer;Lhp1/c;Lhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/lifecycle/Observer<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$i;->g:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$i$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$i$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$i;->a()Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0
.end method
