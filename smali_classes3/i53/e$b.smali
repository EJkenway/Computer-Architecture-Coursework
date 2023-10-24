.class public final Li53/e$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "BadgeAchievementItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/e;->s1(Lf53/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

.field public final synthetic j:Lf53/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;Li53/e;Lf53/e;)V
    .locals 1

    iput-object p1, p0, Li53/e$b;->i:Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

    iput-object p3, p0, Li53/e$b;->j:Lf53/e;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li53/e$b;->j:Lf53/e;

    invoke-virtual {v0}, Lf53/e;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li53/e$b;->j:Lf53/e;

    invoke-virtual {v1}, Lf53/e;->getCardType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    const-string v4, "click_event"

    const-string v5, "single_achievement"

    .line 3
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    iget-object v4, p0, Li53/e$b;->i:Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_bind"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, Li53/e$b;->i:Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "achievement_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Li53/e$b;->i:Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "product_id"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li53/e$b;->i:Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/BadgeAchievementItemCardEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
