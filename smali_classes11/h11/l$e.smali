.class public final Lh11/l$e;
.super Ljava/lang/Object;
.source "KibraBindHelper.kt"

# interfaces
.implements Lcz0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh11/l;


# direct methods
.method public constructor <init>(Lh11/l;)V
    .locals 0

    iput-object p1, p0, Lh11/l$e;->a:Lh11/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V
    .locals 4

    const-string v0, "weightDataItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh11/l$e;->a:Lh11/l;

    invoke-virtual {v0}, Lh11/l;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;->getStable()B

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->a()B

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh11/l$e;->a:Lh11/l;

    invoke-static {v1}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onReceiveWeightData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh11/l$e;->a:Lh11/l;

    invoke-static {v0}, Lh11/l;->t(Lh11/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lh11/l$e;->a:Lh11/l;

    invoke-static {v0, p1}, Lh11/l;->s(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightDataWithDoubleImpedance;)V

    .line 6
    iget-object p1, p0, Lh11/l$e;->a:Lh11/l;

    invoke-static {p1}, Lh11/l;->p(Lh11/l;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 4

    const-string v0, "weightDataItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh11/l$e;->a:Lh11/l;

    invoke-virtual {v0}, Lh11/l;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->getStable()B

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->j:Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;

    invoke-virtual {v1}, Lcom/gotokeep/keep/ble/contract/kibra/enums/KibraStateConstants;->a()B

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh11/l$e;->a:Lh11/l;

    invoke-static {v1}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onReceiveWeightData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh11/l$e;->a:Lh11/l;

    invoke-static {v0}, Lh11/l;->t(Lh11/l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lh11/l$e;->a:Lh11/l;

    invoke-static {v0, p1}, Lh11/l;->r(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V

    .line 6
    iget-object p1, p0, Lh11/l$e;->a:Lh11/l;

    invoke-static {p1}, Lh11/l;->p(Lh11/l;)V

    :cond_1
    return-void
.end method
