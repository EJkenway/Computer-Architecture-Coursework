.class public final Lj22/b$d;
.super Las/e;
.source "StepNotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj22/b;->f(Lit/b2;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lit/b2;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lit/b2;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj22/b$d;->a:Lit/b2;

    iput-object p2, p0, Lj22/b$d;->b:Lhj3/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj22/b$d;->a:Lit/b2;

    .line 3
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch step goal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lit/b2;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hasGoal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lit/b2;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "outdoor_step_notice"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/b2;->u(J)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/b2;->t(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lit/b2;->s(I)V

    .line 7
    invoke-virtual {v0}, Lit/b2;->i()V

    .line 8
    iget-object p1, p0, Lj22/b$d;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;

    invoke-virtual {p0, p1}, Lj22/b$d;->a(Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;)V

    return-void
.end method
