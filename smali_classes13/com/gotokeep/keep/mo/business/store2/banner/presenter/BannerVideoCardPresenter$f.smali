.class public final Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$f;
.super Ljava/lang/Object;
.source "BannerVideoCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$f;->g:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$f;->g:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)Lys0/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$f;->g:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->a0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lys0/i0;->setMute(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$f;->g:Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->a0()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->z1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;Z)V

    return-void
.end method
