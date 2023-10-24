.class public final synthetic Lt31/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lt31/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt31/e;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31/d;->g:Lt31/e;

    iput-object p2, p0, Lt31/d;->h:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    iput-object p3, p0, Lt31/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt31/d;->g:Lt31/e;

    iget-object v1, p0, Lt31/d;->h:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    iget-object v2, p0, Lt31/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt31/e;->Q1(Lt31/e;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;Ljava/lang/String;)V

    return-void
.end method
