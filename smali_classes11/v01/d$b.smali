.class public final Lv01/d$b;
.super Las/e;
.source "KitStepNotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv01/d;->d()V
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lv01/d;->a()Lit/y;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/y;->w(J)V

    .line 3
    invoke-static {}, Lv01/d;->a()Lit/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/y;->t(Z)V

    .line 4
    invoke-static {}, Lv01/d;->a()Lit/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse$StepPurposeData;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lit/y;->s(I)V

    .line 5
    invoke-static {}, Lv01/d;->a()Lit/y;

    move-result-object p1

    invoke-virtual {p1}, Lit/y;->i()V

    .line 6
    invoke-static {}, Lv01/d;->h()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;

    invoke-virtual {p0, p1}, Lv01/d$b;->a(Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;)V

    return-void
.end method
