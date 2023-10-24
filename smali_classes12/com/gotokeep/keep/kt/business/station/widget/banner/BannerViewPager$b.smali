.class public final Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$b;
.super Lij3/p;
.source "BannerViewPager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$b;->g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$b;->g:Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;-><init>(Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$b;->a()Lcom/gotokeep/keep/kt/business/station/widget/banner/BannerViewPager$a;

    move-result-object v0

    return-object v0
.end method
