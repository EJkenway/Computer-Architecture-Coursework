.class public final Llf3/b$c$a;
.super Ljava/lang/Object;
.source "BaseSessionPresenter.kt"

# interfaces
.implements Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3/b$c;->a()Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf3/b;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Llf3/b;ZZ)V
    .locals 0

    iput-object p1, p0, Llf3/b$c$a;->a:Llf3/b;

    iput-boolean p2, p0, Llf3/b$c$a;->b:Z

    iput-boolean p3, p0, Llf3/b$c$a;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog;Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$Action;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcf3/r0;->a()Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Llf3/b$c$a;->a:Llf3/b;

    invoke-virtual {p1}, Llf3/b;->t()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf3/c;

    .line 4
    invoke-interface {v1, v0}, Llf3/c;->b(Z)V

    goto :goto_2

    .line 5
    :cond_3
    iget-boolean p1, p0, Llf3/b$c$a;->b:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Llf3/b$c$a;->a:Llf3/b;

    invoke-virtual {p1}, Llf3/b;->y()Lkf3/f;

    move-result-object p1

    invoke-virtual {p1}, Lkf3/f;->d()V

    goto :goto_3

    .line 7
    :cond_4
    iget-boolean p1, p0, Llf3/b$c$a;->c:Z

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Llf3/b$c$a;->a:Llf3/b;

    invoke-virtual {p1}, Llf3/b;->v()Lkf3/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lkf3/c;->I(Z)V

    :cond_5
    :goto_3
    return-void
.end method
