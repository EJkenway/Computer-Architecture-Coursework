.class public final Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$f;
.super Ljava/lang/Object;
.source "OutdoorHomeTabActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->d4()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$f;->g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$f;->g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    sget v1, Ln02/f;->Ce:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->h3()V

    .line 2
    :cond_0
    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lu12/g;->s(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;->a()I

    move-result p1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->LAST_DONE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRecommendPosition;->a()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$f;->g:Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity;->Q3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->u3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/activity/OutdoorHomeTabActivity$f;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommend;)V

    return-void
.end method
