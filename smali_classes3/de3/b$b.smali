.class public final Lde3/b$b;
.super Ljava/lang/Object;
.source "RegisterTrainingTimer.kt"

# interfaces
.implements Lde3/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde3/b;-><init>(JIILde3/f;Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde3/b;


# direct methods
.method public constructor <init>(Lde3/b;)V
    .locals 0

    iput-object p1, p0, Lde3/b$b;->a:Lde3/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lde3/b$b;->a:Lde3/b;

    invoke-static {p1}, Lde3/b;->e(Lde3/b;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde3/b$b;->a:Lde3/b;

    invoke-static {p1}, Lde3/b;->c(Lde3/b;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde3/b$b;->a:Lde3/b;

    invoke-static {p1}, Lde3/b;->f(Lde3/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lde3/b$b;->a:Lde3/b;

    invoke-virtual {p1}, Lde3/b;->j()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lde3/b$b;->a:Lde3/b;

    invoke-static {p1}, Lde3/b;->d(Lde3/b;)J

    move-result-wide v2

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v0, p0, Lde3/b$b;->a:Lde3/b;

    invoke-static {v0, p1}, Lde3/b;->h(Lde3/b;Z)V

    .line 4
    iget-object p1, p0, Lde3/b$b;->a:Lde3/b;

    invoke-static {p1}, Lde3/b;->b(Lde3/b;)Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;->onComplete()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lde3/b$b;->a:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->j()I

    move-result v0

    iget-object v1, p0, Lde3/b$b;->a:Lde3/b;

    invoke-static {v1}, Lde3/b;->g(Lde3/b;)I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lde3/b$b;->a:Lde3/b;

    invoke-static {v0}, Lde3/b;->b(Lde3/b;)Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lde3/b$b;->a:Lde3/b;

    invoke-virtual {v1}, Lde3/b;->j()I

    move-result v1

    iget-object v2, p0, Lde3/b$b;->a:Lde3/b;

    invoke-static {v2}, Lde3/b;->g(Lde3/b;)I

    move-result v2

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;->a(I)V

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lde3/b$b;->a:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->j()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lde3/b;->i(Lde3/b;I)V

    :cond_5
    :goto_1
    return-void
.end method
