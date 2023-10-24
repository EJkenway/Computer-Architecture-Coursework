.class public final Lgd1/e$f;
.super Lij3/p;
.source "TrainRopeSkippingImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd1/e;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
        ">;",
        "Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgd1/e;


# direct methods
.method public constructor <init>(Lgd1/e;)V
    .locals 0

    iput-object p1, p0, Lgd1/e$f;->g:Lgd1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;",
            ">;",
            "Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;",
            ")V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartropeLog"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd1/e$f;->g:Lgd1/e;

    invoke-static {v0}, Lgd1/e;->P(Lgd1/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lgd1/e$f;->g:Lgd1/e;

    invoke-static {v0}, Lgd1/e;->P(Lgd1/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lgd1/e$f;->g:Lgd1/e;

    invoke-static {p1, p2}, Lgd1/e;->S(Lgd1/e;Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;

    invoke-virtual {p0, p1, p2}, Lgd1/e$f;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/SmartropeLog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
