.class public final Lgu0/c;
.super Lgu0/a;
.source "FatManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu0/a;-><init>()V

    const-string v0, "FatManager"

    .line 2
    iput-object v0, p0, Lgu0/c;->h:Ljava/lang/String;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lgu0/c;->j:I

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/FatConsume;-><init>()V

    iput-object v0, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/persistence/model/KtBodyData;)Lcom/gotokeep/keep/data/persistence/model/KtBodyData;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->c(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgu0/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getBodyData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->a()Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Fat"

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
    const-class v3, Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    if-nez p1, :cond_1

    .line 2
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/persistence/model/FatConsume;-><init>()V

    iput-object p1, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgu0/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " new "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2, v1, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lgu0/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loadDraft "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

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
    iget-object v0, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJsonSafely(fat)"

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

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lgu0/c;->i:I

    iget v1, p0, Lgu0/c;->j:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgu0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/FatConsume;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/FatConsume;->d(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lgu0/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/FatConsume;->c(I)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lgu0/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fat value:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/FatConsume;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fat percentage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgu0/c;->n:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/FatConsume;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
