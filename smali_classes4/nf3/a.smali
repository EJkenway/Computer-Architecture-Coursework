.class public final Lnf3/a;
.super Lvf3/a;
.source "EmptyStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf3/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf3/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lmf3/a;)V
    .locals 1

    const-string v0, "stepView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeStep"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lvf3/a;-><init>(Lvf3/f;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lmf3/a;)V

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "EmptyStep"

    const-string p4, "EmptyStep init"

    invoke-virtual {p1, p3, p4, p2}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvf3/a;->N(Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p0}, Lvf3/a;->I()Lvf3/e;

    move-result-object p1

    invoke-interface {p1}, Lvf3/e;->k()V

    return-void
.end method
