.class public final Lj03/n1$d$a;
.super Lij3/p;
.source "CourseDetailLiveCoachPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/n1$d;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lj03/n1$d;


# direct methods
.method public constructor <init>(Lj03/n1$d;)V
    .locals 0

    iput-object p1, p0, Lj03/n1$d$a;->g:Lj03/n1$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj03/n1$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lj03/n1$d$a;->g:Lj03/n1$d;

    iget-object v1, v1, Lj03/n1$d;->h:Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    iget-object v1, v0, Lj03/n1$d$a;->g:Lj03/n1$d;

    iget-object v1, v1, Lj03/n1$d;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lj03/n1$d$a;->g:Lj03/n1$d;

    iget-object v2, v2, Lj03/n1$d;->h:Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CoachInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lj03/n1$d$a;->g:Lj03/n1$d;

    iget-object v1, v1, Lj03/n1$d;->j:Li03/d1;

    invoke-virtual {v1}, Li03/d1;->k1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lj03/n1$d$a;->g:Lj03/n1$d;

    iget-object v2, v2, Lj03/n1$d;->j:Li03/d1;

    invoke-virtual {v2}, Li03/d1;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La13/k;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lj03/n1$d$a;->g:Lj03/n1$d;

    iget-object v2, v2, Lj03/n1$d;->j:Li03/d1;

    invoke-virtual {v2}, Li03/d1;->getPlanId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "training_brand_click"

    const-string v4, ""

    .line 6
    invoke-static {v3, v1, v2, v4}, Lxz1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v1, v0, Lj03/n1$d$a;->g:Lj03/n1$d;

    iget-object v1, v1, Lj03/n1$d;->g:Lj03/n1;

    invoke-static {v1}, Lj03/n1;->r1(Lj03/n1;)Lb13/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffe

    const/16 v16, 0x0

    const-string v3, "user_profile"

    invoke-static/range {v2 .. v16}, Lb13/d;->w2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
