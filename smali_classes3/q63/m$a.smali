.class public final Lq63/m$a;
.super Ljava/lang/Object;
.source "TrainBadgePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/m;->u1(Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;)V
    .locals 0

    iput-object p1, p0, Lq63/m$a;->g:Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lq63/m$a;->g:Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->getJumpHomeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lq63/m$a;->g:Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/api/bean/log/TrainBadgeModel;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "achievement"

    const-string v1, "all_achievement"

    invoke-static {p1, v0, v1}, Lfu2/x;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "badge_achievement_card"

    const-string v5, "all"

    const-string v7, "click"

    .line 3
    invoke-static/range {v2 .. v7}, Lfu2/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
