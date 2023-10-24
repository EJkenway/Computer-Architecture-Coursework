.class public Lly2/e$b;
.super Ljava/lang/Object;
.source "ActionCoachMediaPlayerHelper.java"

# interfaces
.implements Lyt2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly2/e;->H()V
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
    iput-object p1, p0, Lly2/e$b;->a:Lly2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lly2/e$b;Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V
    .locals 0

    invoke-direct {p0, p1}, Lly2/e$b;->c(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    return-void
.end method

.method private synthetic c(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly2/e$b;->a:Lly2/e;

    invoke-static {v0}, Lly2/e;->D(Lly2/e;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;-><init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    .line 3
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly2/e$b;->a:Lly2/e;

    invoke-static {v0}, Lly2/e;->A(Lly2/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lly2/e$b;->a:Lly2/e;

    const/4 v1, 0x1

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

    const-string v2, "countdown finish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lly2/e$b;->a:Lly2/e;

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
    iget-object v0, p0, Lly2/e$b;->a:Lly2/e;

    invoke-static {v0}, Lly2/e;->x(Lly2/e;)Lqt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->h:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->i:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    .line 5
    :goto_0
    iget-object v1, p0, Lly2/e$b;->a:Lly2/e;

    invoke-static {v1}, Lly2/e;->x(Lly2/e;)Lqt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/a;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;-><init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lly2/e$b;->a:Lly2/e;

    new-instance v2, Lly2/f;

    invoke-direct {v2, p0, v0}, Lly2/f;-><init>(Lly2/e$b;Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    invoke-static {v1, v2}, Lly2/e;->C(Lly2/e;Lly2/e$d;)V

    :goto_1
    return-void
.end method
