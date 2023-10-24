.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView$b;
.super Lij3/p;
.source "TrainDanceView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->S2(JLcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;J)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView$b;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;->Q2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/TrainDanceView$b;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
