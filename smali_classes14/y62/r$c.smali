.class public final Ly62/r$c;
.super Ljava/lang/Object;
.source "OutdoorTrainHelper.kt"

# interfaces
.implements Lqv2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/r;->B(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly62/r$c;->a:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 3

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTrainingBackground, uploading failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly62/r;->s(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly62/r$c;->a:Lhj3/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    const-string v1, "stopTrainingBackground uploaded"

    invoke-virtual {v0, v1}, Ly62/r;->s(Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Ly62/r$c;->a:Lhj3/l;

    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
