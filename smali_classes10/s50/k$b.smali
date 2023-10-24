.class public final Ls50/k$b;
.super Ljava/lang/Object;
.source "GroupBadgeShareButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/k;->r1(Lr50/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls50/k;

.field public final synthetic h:Lr50/l;


# direct methods
.method public constructor <init>(Ls50/k;Lr50/l;)V
    .locals 0

    iput-object p1, p0, Ls50/k$b;->g:Ls50/k;

    iput-object p2, p0, Ls50/k$b;->h:Lr50/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls50/k$b;->g:Ls50/k;

    invoke-static {p1}, Ls50/k;->q1(Ls50/k;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ls50/k$b;->g:Ls50/k;

    invoke-static {v0}, Ls50/k;->q1(Ls50/k;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ls50/k$b;->h:Lr50/l;

    invoke-virtual {v1}, Lr50/l;->i1()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lo72/a$a;

    invoke-direct {v2}, Lo72/a$a;-><init>()V

    const-string v3, "achievement"

    .line 5
    invoke-virtual {v2, v3}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    const-string v3, "group_achievement"

    .line 6
    invoke-virtual {v2, v3}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ls50/k$b;->h:Lr50/l;

    invoke-virtual {v3}, Lr50/l;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo72/a$a;->a(Ljava/lang/String;)Lo72/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lo72/a$a;->c()Lo72/a;

    move-result-object v2

    const-string v3, "ShareLogParams.Builder()\u2026e(model.typeName).build()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1, v2}, Lv50/b;->a(Landroid/app/Activity;Ljava/lang/String;Lo72/a;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v1

    .line 9
    new-instance v2, Ls50/k$b$a;

    invoke-direct {v2, p0, p1}, Ls50/k$b$a;-><init>(Ls50/k$b;Landroid/app/Activity;)V

    .line 10
    invoke-static {v0, v1, v2}, Lv50/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lhj3/a;)V

    .line 11
    :cond_0
    iget-object p1, p0, Ls50/k$b;->h:Lr50/l;

    invoke-virtual {p1}, Lr50/l;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "share"

    invoke-static {p1, v0}, Lv50/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
