.class public final Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$x;
.super Lij3/p;
.source "HomeRecommendFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lzr/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$x;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzr/a;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$x;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->i2(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)Lsn2/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lzr/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lzr/a;->a()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsn2/a;->K1(Lsn2/a;Lem2/e;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzr/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$x;->a(Lzr/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
