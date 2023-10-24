.class public final Lgu0/f;
.super Lgu0/a;
.source "Vo2maxManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:F

.field public final j:F

.field public n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu0/a;-><init>()V

    const-string v0, "Vo2maxManager"

    .line 2
    iput-object v0, p0, Lgu0/f;->h:Ljava/lang/String;

    const/high16 v0, 0x41c80000    # 25.0f

    .line 3
    iput v0, p0, Lgu0/f;->i:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 4
    iput v0, p0, Lgu0/f;->j:F

    .line 5
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;-><init>()V

    iput-object v0, p0, Lgu0/f;->n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/persistence/model/KtBodyData;)Lcom/gotokeep/keep/data/persistence/model/KtBodyData;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgu0/f;->n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->d(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgu0/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getBodyData "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->b()Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Vo2Max"

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-class v3, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    if-nez p1, :cond_1

    .line 2
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;-><init>()V

    iput-object p1, p0, Lgu0/f;->n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgu0/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " new "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgu0/f;->n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lgu0/f;->n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgu0/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loadDraft "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgu0/f;->n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgu0/f;->n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJsonSafely(vo2Max)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgu0/a;->h()V

    .line 2
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpy0/f;->q(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    return-void
.end method

.method public final j(F)Z
    .locals 3

    .line 1
    iget v0, p0, Lgu0/f;->i:F

    iget v1, p0, Lgu0/f;->j:F

    const/4 v2, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->P()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->k()F

    move-result v1

    invoke-virtual {p0, v1}, Lgu0/f;->j(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    :cond_1
    iget-object v1, p0, Lgu0/f;->n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    .line 3
    invoke-virtual {v0}, Luz0/t$a;->P()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v0}, Luz0/t$a;->P()I

    move-result p1

    int-to-double v2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->k()F

    move-result p1

    float-to-double v2, p1

    .line 4
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;->b(D)V

    .line 5
    iget-object p1, p0, Lgu0/f;->n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "vo2max:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lgu0/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vo2max:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgu0/f;->n:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/Vo2Max;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
