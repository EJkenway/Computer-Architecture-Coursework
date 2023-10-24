.class public final La53/a;
.super Ljava/lang/Object;
.source "NewAchievementsDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La53/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La53/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La53/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, La53/a;->c:Ljava/lang/String;

    .line 3
    sget-object v0, La53/a$d;->g:La53/a$d;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, La53/a;->e:Lwi3/d;

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(La53/a;)Lcom/gotokeep/keep/common/utils/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La53/a;->f()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(La53/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La53/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(La53/a;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La53/a;->i(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic d(La53/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La53/a;->a:Z

    return-void
.end method

.method public static final synthetic e(La53/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La53/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Lcom/gotokeep/keep/common/utils/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/common/utils/w0<",
            "Lcom/gotokeep/keep/common/utils/w0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La53/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/common/utils/w0;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    .line 2
    invoke-virtual {p0}, La53/a;->f()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/common/utils/w0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La53/a;->f()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/common/utils/w0;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "NewAchievementsDialogManager"

    invoke-virtual {v1, v4, v3, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final h(Landroidx/lifecycle/LifecycleOwner;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, La53/a;->d:Lhj3/a;

    .line 2
    new-instance v0, La53/a$b;

    invoke-direct {v0, p0, p2, p3}, La53/a$b;-><init>(La53/a;Lhj3/a;Lhj3/a;)V

    invoke-static {p1, v0}, Ly10/b;->a(Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V

    return-void
.end method

.method public final i(Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyQueue isReceivedMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La53/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " outHasShow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La53/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NewAchievementsDialogManager"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, La53/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, La53/a;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, La53/a;->f()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/w0;->b()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 7
    iput-object v0, p0, La53/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {p0}, La53/a;->f()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object v0

    new-instance v1, La53/a$c;

    invoke-direct {v1, p0, p1}, La53/a$c;-><init>(La53/a;Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/w0;->e(Lhj3/l;)V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La53/a;->d:Lhj3/a;

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, La53/a;->b:Z

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOutHasShow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NewAchievementsDialogManager"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, La53/a;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, La53/a;->d:Lhj3/a;

    invoke-virtual {p0, p1}, La53/a;->i(Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/PopLayerEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->a()Lcom/gotokeep/keep/data/event/PopLayerEventType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/event/PopLayerEventType;->g:Lcom/gotokeep/keep/data/event/PopLayerEventType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La53/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, La53/a;->f()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/w0;->c(Z)V

    .line 3
    iget-object p1, p0, La53/a;->d:Lhj3/a;

    invoke-virtual {p0, p1}, La53/a;->i(Lhj3/a;)V

    :cond_0
    return-void
.end method
