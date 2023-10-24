.class public final Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b;
.super Ljava/lang/Object;
.source "BadgePopWhiteView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView;->setData(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView;Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b;->h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b;->h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b;->h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lo72/a$a;

    invoke-direct {v3}, Lo72/a$a;-><init>()V

    const-string v4, "achievement_popup"

    .line 5
    invoke-virtual {v3, v4}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v3

    const-string v4, "achievement"

    .line 6
    invoke-virtual {v3, v4}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b;->h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->q1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo72/a$a;->a(Ljava/lang/String;)Lo72/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lo72/a$a;->c()Lo72/a;

    move-result-object v3

    const-string v4, "ShareLogParams.Builder()\u2026e(badge.typeName).build()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1, v2, v3}, Lv50/b;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo72/a;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b$a;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopWhiteView$b;Landroid/app/Activity;)V

    .line 10
    invoke-static {v0, v1, v2}, Lv50/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lhj3/a;)V

    :cond_0
    return-void
.end method
