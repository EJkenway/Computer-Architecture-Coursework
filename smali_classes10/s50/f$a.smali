.class public final Ls50/f$a;
.super Ljava/lang/Object;
.source "AchievementMuseumItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/f;->r1(Lr50/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls50/f;


# direct methods
.method public constructor <init>(Ls50/f;)V
    .locals 0

    iput-object p1, p0, Ls50/f$a;->g:Ls50/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeMuseumActivity;->h:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeMuseumActivity$a;

    iget-object v0, p0, Ls50/f$a;->g:Ls50/f;

    invoke-static {v0}, Ls50/f;->q1(Ls50/f;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementMuseumItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeMuseumActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
