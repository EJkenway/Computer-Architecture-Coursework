.class public final Lj31/s0$v;
.super Las/e;
.source "PuncheurTrainingLogHelperV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->y0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;Ljava/lang/String;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lj31/s0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;


# direct methods
.method public constructor <init>(Lhj3/l;Lj31/s0;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;",
            "Lwi3/s;",
            ">;",
            "Lj31/s0;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj31/s0$v;->a:Lhj3/l;

    iput-object p2, p0, Lj31/s0$v;->b:Lj31/s0;

    iput-object p3, p0, Lj31/s0$v;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lj31/s0$v;->d:Z

    iput-object p5, p0, Lj31/s0$v;->e:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DataCenter##EquipmentLog newLog data failed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p4, "none"

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, p4, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lj31/s0$v;->b:Lj31/s0;

    iget-object p4, p0, Lj31/s0$v;->e:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-static {p2, p4}, Lj31/s0;->P(Lj31/s0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    .line 4
    sget-object p2, Li41/d;->a:Li41/d;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "toHexString(errorCode)"

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string p3, "unknown"

    :cond_1
    const-string p4, "upload_error"

    .line 6
    invoke-virtual {p2, p4, p1, p3}, Li41/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lj31/s0$v;->a:Lhj3/l;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj31/s0$v;->a:Lhj3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    :goto_0
    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez p1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lj31/s0$v;->b:Lj31/s0;

    invoke-virtual {v0}, Lj31/s0;->k0()Lek/i;

    move-result-object v0

    new-instance v4, Lb51/b;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lb51/b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v4}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lj31/s0$v;->b:Lj31/s0;

    invoke-virtual {v0}, Lj31/s0;->j0()Lek/i;

    move-result-object v0

    const-string v2, "update_detail"

    invoke-virtual {v0, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DataCenter##EquipmentLog newLog data ok: "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v3, v3, v2, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lj31/s0$v;->c:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lj31/s0$v;->d:Z

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;->data:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lj31/s0$v;->b:Lj31/s0;

    invoke-static {v3}, Lj31/s0;->M(Lj31/s0;)Lj31/o;

    move-result-object v3

    invoke-virtual {v3}, Lj31/o;->o1()Li41/e;

    move-result-object v3

    invoke-virtual {v3}, Li41/e;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lj31/p0;->X(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DataCenter##EquipmentLog newLog data failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj31/s0$v;->e:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", no returned data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v2, v3, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lj31/s0$v;->b:Lj31/s0;

    iget-object v0, p0, Lj31/s0$v;->e:Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-static {p1, v0}, Lj31/s0;->P(Lj31/s0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    .line 9
    iget-object v1, p0, Lj31/s0$v;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lj31/s0$v;->d:Z

    const/4 v4, 0x0

    iget-object p1, p0, Lj31/s0$v;->b:Lj31/s0;

    invoke-static {p1}, Lj31/s0;->M(Lj31/s0;)Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->o1()Li41/e;

    move-result-object p1

    invoke-virtual {p1}, Li41/e;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lj31/p0;->Y(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Li41/d;->a:Li41/d;

    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toHexString(PuncheurErro\u2026EMOTE_UPLOAD_DATA_FAILED)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upload_error"

    const-string v2, "server error"

    invoke-virtual {p1, v1, v0, v2}, Li41/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj31/s0$v;->a(ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;

    invoke-virtual {p0, p1}, Lj31/s0$v;->b(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModelResponse;)V

    return-void
.end method
