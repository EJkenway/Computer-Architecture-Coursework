.class public Lly2/e$c;
.super Ljava/lang/Object;
.source "ActionCoachMediaPlayerHelper.java"

# interfaces
.implements Lyt2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly2/e;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lly2/e;


# direct methods
.method public constructor <init>(Lly2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly2/e$c;->a:Lly2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lly2/e$c;->c()V

    return-void
.end method

.method public static synthetic c()V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;

    sget-object v2, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->g:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;-><init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    .line 2
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly2/e$c;->a:Lly2/e;

    invoke-static {v0}, Lly2/e;->v(Lly2/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly2/e$c;->a:Lly2/e;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lly2/e;->B(Lly2/e;IZ)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time finish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly2/e$c;->a:Lly2/e;

    invoke-static {v2}, Lly2/e;->x(Lly2/e;)Lqt2/a;

    move-result-object v2

    invoke-virtual {v2}, Lqt2/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActionCoach"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lly2/e$c;->a:Lly2/e;

    invoke-static {v0}, Lly2/e;->x(Lly2/e;)Lqt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;

    sget-object v2, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->g:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;-><init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    .line 4
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lly2/e$c;->a:Lly2/e;

    sget-object v1, Lly2/g;->a:Lly2/g;

    invoke-static {v0, v1}, Lly2/e;->C(Lly2/e;Lly2/e$d;)V

    :goto_0
    return-void
.end method
