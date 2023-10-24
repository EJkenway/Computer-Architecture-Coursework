.class public final Lqf3/j$b;
.super Lij3/p;
.source "VoiceAssistController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf3/j;-><init>(Llf3/e;Lvd3/a;Lcom/keep/trainingengine/data/TrainingData;Lde3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqf3/j;


# direct methods
.method public constructor <init>(Lqf3/j;)V
    .locals 0

    iput-object p1, p0, Lqf3/j$b;->g:Lqf3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf3/j$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lqf3/j$b;->g:Lqf3/j;

    invoke-static {v0}, Lqf3/j;->f(Lqf3/j;)Lvf3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "training"

    invoke-virtual {v0, v1}, Lvf3/a;->Q(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lqf3/j$b;->g:Lqf3/j;

    invoke-static {v0}, Lqf3/j;->f(Lqf3/j;)Lvf3/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvf3/a;->t()V

    .line 4
    :goto_1
    iget-object v0, p0, Lqf3/j$b;->g:Lqf3/j;

    invoke-static {v0}, Lqf3/j;->f(Lqf3/j;)Lvf3/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lvf3/a;->v()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    if-nez v1, :cond_5

    .line 5
    iget-object v0, p0, Lqf3/j$b;->g:Lqf3/j;

    invoke-static {v0}, Lqf3/j;->d(Lqf3/j;)Lqf3/c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lqf3/c;->B()V

    :cond_5
    :goto_3
    return-void
.end method
