.class public final Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$b;
.super Ljava/lang/Object;
.source "BadgePopAchievementView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->setData(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$b;->h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView$b;->h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopAchievementView;->Q2(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V

    :cond_0
    return-void
.end method
