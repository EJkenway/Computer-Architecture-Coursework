.class public final Ls50/g$a;
.super Ljava/lang/Object;
.source "AchievementShareButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/g;->r1(Lr50/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls50/g;

.field public final synthetic h:Lr50/f;


# direct methods
.method public constructor <init>(Ls50/g;Lr50/f;)V
    .locals 0

    iput-object p1, p0, Ls50/g$a;->g:Ls50/g;

    iput-object p2, p0, Ls50/g$a;->h:Lr50/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ls50/g$a;->h:Lr50/f;

    invoke-virtual {p1}, Lr50/f;->n1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wall_group"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "page_achievement_detail"

    goto :goto_0

    :cond_0
    const-string p1, "page_achievement_bottom"

    .line 2
    :goto_0
    iget-object v0, p0, Ls50/g$a;->g:Ls50/g;

    invoke-static {v0}, Ls50/g;->q1(Ls50/g;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementShareButtonView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ls50/g$a;->g:Ls50/g;

    invoke-static {v1}, Ls50/g;->q1(Ls50/g;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementShareButtonView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ls50/g$a;->h:Lr50/f;

    invoke-virtual {v2}, Lr50/f;->n1()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lo72/a$a;

    invoke-direct {v3}, Lo72/a$a;-><init>()V

    invoke-virtual {v3, p1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v3

    const-string v4, "achievement"

    invoke-virtual {v3, v4}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lo72/a$a;->c()Lo72/a;

    move-result-object v3

    const-string v4, "ShareLogParams.Builder()\u2026pe(\"achievement\").build()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v2, v3}, Lv50/b;->a(Landroid/app/Activity;Ljava/lang/String;Lo72/a;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v2

    .line 7
    new-instance v3, Ls50/g$a$a;

    invoke-direct {v3, p0, v0, p1}, Ls50/g$a$a;-><init>(Ls50/g$a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v2, v3}, Lv50/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lhj3/a;)V

    :cond_1
    return-void
.end method
