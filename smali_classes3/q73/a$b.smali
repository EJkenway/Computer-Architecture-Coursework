.class public final Lq73/a$b;
.super Ljava/lang/Object;
.source "CourseControlManager.kt"

# interfaces
.implements Lus2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq73/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq73/a;


# direct methods
.method public constructor <init>(Lq73/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq73/a$b;->a:Lq73/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "\u624b\u73af \u70b9\u51fb\u4e0b\u4e00\u5c0f\u8282"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a$b;->a:Lq73/a;

    invoke-virtual {v0}, Lq73/a;->d()Laf3/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->nextStep()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "\u624b\u73af \u70b9\u51fb\u4e0a\u4e00\u5c0f\u8282"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a$b;->a:Lq73/a;

    invoke-virtual {v0}, Lq73/a;->d()Laf3/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->preStep()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(IZ)V
    .locals 3

    .line 1
    sget-object p2, Ln93/h;->a:Ln93/h;

    const-string v0, "CourseControlManager"

    const-string v1, "\u624b\u73af \u70b9\u51fb\u589e\u52a0\u4f11\u606f\u65f6\u957f"

    invoke-virtual {p2, v0, v1}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lq73/a$b;->a:Lq73/a;

    invoke-virtual {p2}, Lq73/a;->d()Laf3/g;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Laf3/g;->d()Lff3/a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lff3/a;->m()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf3/f;

    .line 8
    check-cast p2, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->addRestTime(I)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "\u624b\u73af \u70b9\u51fb\u8df3\u8fc7\u4f11\u606f"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a$b;->a:Lq73/a;

    invoke-virtual {v0}, Lq73/a;->d()Laf3/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->skipRest()V

    :cond_2
    return-void
.end method

.method public g()Lvs2/a;
    .locals 8

    .line 1
    new-instance v7, Lvs2/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvs2/a;-><init>(JJILij3/h;)V

    return-object v7
.end method

.method public getKtFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(I)Landroid/widget/FrameLayout;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "stepType"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 5

    .line 1
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "\u624b\u73af \u70b9\u51fb\u6682\u505c"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq73/a$b;->a:Lq73/a;

    invoke-virtual {v0}, Lq73/a;->d()Laf3/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->pauseTraining(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lq73/a$b;->a:Lq73/a;

    invoke-static {v0}, Lq73/a;->a(Lq73/a;)Lts2/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lts2/d;->n(Z)V

    :cond_3
    return-void
.end method

.method public q(I)Landroid/widget/FrameLayout;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public resume()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq73/a$b;->a:Lq73/a;

    invoke-virtual {v0}, Lq73/a;->d()Laf3/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq73/a$b;->a:Lq73/a;

    invoke-virtual {v0}, Lq73/a;->d()Laf3/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget-object v0, Ln93/h;->a:Ln93/h;

    const-string v1, "CourseControlManager"

    const-string v2, "\u624b\u73af \u70b9\u51fb\u7ee7\u7eed\u8bad\u7ec3"

    invoke-virtual {v0, v1, v2}, Ln93/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lq73/a$b;->a:Lq73/a;

    invoke-virtual {v0}, Lq73/a;->d()Laf3/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 15
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/coursecontrol/CourseControlPlugin;->resumeTraining()V

    .line 17
    :cond_6
    iget-object v0, p0, Lq73/a$b;->a:Lq73/a;

    invoke-static {v0}, Lq73/a;->a(Lq73/a;)Lts2/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lts2/d;->p()V

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public showExitDialog()V
    .locals 0

    return-void
.end method
