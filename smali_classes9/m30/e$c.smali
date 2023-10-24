.class public final Lm30/e$c;
.super Lij3/p;
.source "OutdoorStepController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm30/e;->i(Ljava/util/List;Z)Lm30/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm30/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm30/e;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm30/e$c;->g:Lm30/e;

    iput-boolean p2, p0, Lm30/e$c;->h:Z

    iput-boolean p3, p0, Lm30/e$c;->i:Z

    iput-object p4, p0, Lm30/e$c;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lm30/e$c;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lm30/e$c;->g:Lm30/e;

    iget-boolean v1, p0, Lm30/e$c;->h:Z

    invoke-static {v0, v1, p1}, Lm30/e;->c(Lm30/e;ZI)V

    .line 3
    iget-boolean v0, p0, Lm30/e$c;->i:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorData;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/StepSensorData;-><init>(I)V

    iget-object p1, p0, Lm30/e$c;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;->d(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->t(Lcom/gotokeep/keep/data/model/outdoor/mock/OutdoorSensorData;)V

    :cond_0
    return-void
.end method
