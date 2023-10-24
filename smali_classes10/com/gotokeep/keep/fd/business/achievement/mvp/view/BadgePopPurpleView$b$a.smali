.class public final Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b$a;
.super Lij3/p;
.source "BadgePopPurpleView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b$a;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->t:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b$a;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b;

    iget-object v1, v1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b$a;->g:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b;

    iget-object v4, v4, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgePopPurpleView$b;->h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;-><init>(Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "achievement_popup"

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;->b(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
