.class public final Lt01/c1$a$a;
.super Lij3/p;
.source "KitbitDiscoverBannerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/c1$a;->g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;)V
    .locals 0

    iput-object p1, p0, Lt01/c1$a$a;->g:Ljava/lang/String;

    iput p2, p0, Lt01/c1$a$a;->h:I

    iput-object p3, p0, Lt01/c1$a$a;->i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/c1$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lt01/c1$a$a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lt01/c1$a$a;->h:I

    iget-object v2, p0, Lt01/c1$a$a;->i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;

    .line 3
    sget-object v3, Lh11/d1;->a:Lh11/d1;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v0, v1}, Lh11/d1;->a(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
