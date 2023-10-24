.class public final Lya0/b$n;
.super Ljava/lang/Object;
.source "GestureInteractionPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/b;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lya0/b;


# direct methods
.method public constructor <init>(Lya0/b;)V
    .locals 0

    iput-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive show event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParticipateInteractionModule"

    invoke-virtual {v0, v2, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lya0/b$n;->g:Lya0/b;

    const-string v1, "data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lya0/b;->E(Lya0/b;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->r(Lya0/b;)Lia0/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lia0/b;->Q(Z)V

    .line 4
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lya0/b;->D(Lya0/b;Z)V

    .line 5
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {p1, v1}, Lya0/b;->C(Lya0/b;Z)V

    .line 6
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->u(Lya0/b;)Lab0/b;

    move-result-object p1

    invoke-interface {p1}, Lta0/a;->g()V

    .line 7
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->u(Lya0/b;)Lab0/b;

    move-result-object p1

    invoke-interface {p1}, Lab0/b;->a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->q(Lya0/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "training_start"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {v2}, Lya0/b;->s(Lya0/b;)Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getBeforeClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PartnerAnimData;->getBeforeClickFile()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {v2}, Lya0/b;->s(Lya0/b;)Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getBeforeClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PartnerAnimData;->getAfterClickFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_7

    :cond_3
    iget-object v2, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {v2}, Lya0/b;->q(Lya0/b;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "training_end"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {v2}, Lya0/b;->s(Lya0/b;)Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getAfterClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PartnerAnimData;->getBeforeClickFile()Ljava/io/File;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {v2}, Lya0/b;->s(Lya0/b;)Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getAfterClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PartnerAnimData;->getAfterClickFile()Ljava/io/File;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    invoke-static {p1, v0}, Lya0/b;->G(Lya0/b;Z)V

    .line 9
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->t(Lya0/b;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->y(Lya0/b;)V

    .line 11
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->q(Lya0/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {v1}, Lya0/b;->s(Lya0/b;)Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lya0/b;->J(Lya0/b;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    goto :goto_4

    .line 12
    :cond_8
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->x(Lya0/b;)V

    .line 13
    iget-object p1, p0, Lya0/b$n;->g:Lya0/b;

    invoke-static {p1}, Lya0/b;->q(Lya0/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lya0/b;->I(Lya0/b;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lya0/b$n;->a(Ljava/lang/String;)V

    return-void
.end method
