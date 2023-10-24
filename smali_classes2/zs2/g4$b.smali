.class public final Lzs2/g4$b;
.super Ljava/lang/Object;
.source "TrainingBarrageController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/g4;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzs2/g4;


# direct methods
.method public constructor <init>(Lzs2/g4;)V
    .locals 0

    iput-object p1, p0, Lzs2/g4$b;->g:Lzs2/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "TrainingBarrageController"

    const-string v2, "showBarrageActionEnd"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzs2/g4$b;->g:Lzs2/g4;

    invoke-static {v0}, Lzs2/g4;->b(Lzs2/g4;)Lia0/b;

    move-result-object v0

    invoke-virtual {v0}, Lia0/b;->p()Lza0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lzs2/g4$b;->g:Lzs2/g4;

    invoke-static {v2}, Lzs2/g4;->a(Lzs2/g4;)Lcu2/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcu2/b;->isSupportInteraction()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lza0/b;->f(ZLcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lzs2/g4$b;->g:Lzs2/g4;

    invoke-static {v0}, Lzs2/g4;->a(Lzs2/g4;)Lcu2/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcu2/b;->isSupportInteraction()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lzs2/g4$b;->g:Lzs2/g4;

    invoke-static {v0}, Lzs2/g4;->a(Lzs2/g4;)Lcu2/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lzs2/g4$b$a;

    invoke-direct {v1, p0}, Lzs2/g4$b$a;-><init>(Lzs2/g4$b;)V

    const-string v2, "highfive"

    invoke-interface {v0, v2, v1}, Lcu2/b;->restartInteraction(Ljava/lang/String;Lhj3/l;)V

    :cond_3
    return-void
.end method
