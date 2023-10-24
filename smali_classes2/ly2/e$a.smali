.class public Lly2/e$a;
.super Ljava/lang/Object;
.source "ActionCoachMediaPlayerHelper.java"

# interfaces
.implements Lyt2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly2/e;->G()V
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
    iput-object p1, p0, Lly2/e$a;->a:Lly2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly2/e$a;->a:Lly2/e;

    invoke-static {v0}, Lly2/e;->t(Lly2/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/Action321GoEvent;

    rsub-int/lit8 v2, p1, 0x4

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/business/action/event/Action321GoEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lly2/e$a;->a:Lly2/e;

    invoke-static {}, Lhy2/j;->k()Ljava/util/List;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lly2/e;->u(Lly2/e;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lly2/e$a;->a:Lly2/e;

    invoke-static {p1}, Lly2/e;->w(Lly2/e;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly2/e$a;->a:Lly2/e;

    invoke-static {v0}, Lly2/e;->x(Lly2/e;)Lqt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lqt2/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly2/e$a;->a:Lly2/e;

    invoke-static {v0}, Lly2/e;->y(Lly2/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lly2/e$a;->a:Lly2/e;

    invoke-static {v0}, Lly2/e;->z(Lly2/e;)V

    :goto_0
    return-void
.end method
