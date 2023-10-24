.class public final Lnf3/c$b;
.super Ljava/lang/Object;
.source "PrepareTrainingStep.kt"

# interfaces
.implements Lae3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lnf3/c;


# direct methods
.method public constructor <init>(Lnf3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-static {v0}, Lnf3/c;->Y(Lnf3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PrepareTrainingStep"

    const-string v4, "download over"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-static {v0, v1}, Lnf3/c;->b0(Lnf3/c;Z)V

    .line 4
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-virtual {v0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    iget-object v2, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-virtual {v2}, Lvf3/a;->H()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lvf3/f;->v(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    .line 5
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-static {v0}, Lnf3/c;->c0(Lnf3/c;)V

    .line 6
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-static {v0}, Lnf3/c;->W(Lnf3/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-static {v0}, Lnf3/c;->a0(Lnf3/c;)V

    .line 8
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-virtual {v0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->p()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-virtual {v0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->pause()V

    .line 10
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-virtual {v0}, Lvf3/a;->F()Lmf3/a;

    move-result-object v0

    invoke-interface {v0}, Lmf3/a;->h()Lqf3/j;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lqf3/j;->m(Lqf3/j;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PrepareTrainingStep"

    const-string v4, "download error"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-static {v0, v1}, Lnf3/c;->b0(Lnf3/c;Z)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-static {v0}, Lnf3/c;->Y(Lnf3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PrepareTrainingStep"

    const-string v3, "download start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnf3/c;->b0(Lnf3/c;Z)V

    .line 4
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-static {v0}, Lnf3/c;->Z(Lnf3/c;)V

    .line 5
    iget-object v0, p0, Lnf3/c$b;->a:Lnf3/c;

    invoke-virtual {v0}, Lvf3/a;->I()Lvf3/e;

    move-result-object v0

    invoke-interface {v0}, Lvf3/e;->z()V

    return-void
.end method
