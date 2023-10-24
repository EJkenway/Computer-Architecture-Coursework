.class public final Lq63/k$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "TrainBadgeItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/k;->s1(Lp63/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/data/model/logdata/BadgeCard;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/logdata/BadgeCard;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lq63/k$b;->i:Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lq63/k$b;->i:Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lq63/k$b;->i:Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "achievement"

    const-string v1, "single_achievement"

    invoke-static {p1, v0, v1}, Lfu2/x;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lq63/k$b;->i:Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lq63/k$b;->i:Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lq63/k$b;->i:Lcom/gotokeep/keep/data/model/logdata/BadgeCard;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/BadgeCard;->f()Ljava/lang/String;

    move-result-object v4

    const-string v0, "badge_achievement_card"

    const-string v3, "single_achievement"

    const-string v5, "click"

    .line 6
    invoke-static/range {v0 .. v5}, Lfu2/x;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
