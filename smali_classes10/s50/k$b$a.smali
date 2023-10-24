.class public final Ls50/k$b$a;
.super Lij3/p;
.source "GroupBadgeShareButtonPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/k$b;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Ls50/k$b;


# direct methods
.method public constructor <init>(Ls50/k$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ls50/k$b$a;->g:Ls50/k$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls50/k$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->t:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;

    .line 3
    iget-object v1, p0, Ls50/k$b$a;->g:Ls50/k$b;

    iget-object v1, v1, Ls50/k$b;->g:Ls50/k;

    invoke-static {v1}, Ls50/k;->q1(Ls50/k;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ls50/k$b$a;->g:Ls50/k$b;

    iget-object v2, v2, Ls50/k$b;->h:Lr50/l;

    invoke-virtual {v2}, Lr50/l;->l1()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ls50/k$b$a;->g:Ls50/k$b;

    iget-object v3, v3, Ls50/k$b;->h:Lr50/l;

    invoke-virtual {v3}, Lr50/l;->i1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "group_achievement"

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;->b(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
