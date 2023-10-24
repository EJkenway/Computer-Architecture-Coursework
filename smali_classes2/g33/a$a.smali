.class public final Lg33/a$a;
.super Ljava/lang/Object;
.source "MeditationTrainingMetronome.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg33/a;-><init>(Lcom/keep/trainingengine/data/TrainingStepInfo;Lde3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg33/a;


# direct methods
.method public constructor <init>(Lg33/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg33/a$a;->a:Lg33/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg33/a$a;->a:Lg33/a;

    invoke-static {v0}, Lg33/a;->a(Lg33/a;)Lje3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lje3/f$a;->a(Lje3/f;IIILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lg33/a$a;->a:Lg33/a;

    invoke-static {v0}, Lg33/a;->a(Lg33/a;)Lje3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lje3/f;->l(I)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg33/a$a;->a:Lg33/a;

    invoke-static {v0}, Lg33/a;->a(Lg33/a;)Lje3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lje3/f;->onComplete()V

    :cond_0
    return-void
.end method
