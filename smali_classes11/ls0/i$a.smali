.class public final Lls0/i$a;
.super Ljava/lang/Object;
.source "PrimeExclusiveRecommendationPresenter.kt"

# interfaces
.implements Lxs0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0/i;->s1(Lcs0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lls0/i;


# direct methods
.method public constructor <init>(Lls0/i;)V
    .locals 0

    iput-object p1, p0, Lls0/i$a;->a:Lls0/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;)V
    .locals 0

    const-string p1, "parent"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lls0/i$a;->a:Lls0/i;

    invoke-static {p1}, Lls0/i;->r1(Lls0/i;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->Q2()V

    return-void
.end method
