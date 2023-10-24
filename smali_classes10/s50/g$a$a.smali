.class public final Ls50/g$a$a;
.super Lij3/p;
.source "AchievementShareButtonPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/g$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Ls50/g$a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls50/g$a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls50/g$a$a;->g:Ls50/g$a;

    iput-object p3, p0, Ls50/g$a$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls50/g$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->t:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;

    .line 3
    iget-object v1, p0, Ls50/g$a$a;->g:Ls50/g$a;

    iget-object v1, v1, Ls50/g$a;->g:Ls50/g;

    invoke-static {v1}, Ls50/g;->q1(Ls50/g;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementShareButtonView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ls50/g$a$a;->g:Ls50/g$a;

    iget-object v2, v2, Ls50/g$a;->h:Lr50/f;

    invoke-virtual {v2}, Lr50/f;->n1()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ls50/g$a$a;->g:Ls50/g$a;

    iget-object v3, v3, Ls50/g$a;->h:Lr50/f;

    invoke-virtual {v3}, Lr50/f;->j1()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v6, p0, Ls50/g$a$a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;->b(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
