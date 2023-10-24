.class public final Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$q;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$q;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lam2/a$n;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$q;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->c2(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)Lxm2/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxm2/a;->H1(Lam2/a;)V

    return-void
.end method
