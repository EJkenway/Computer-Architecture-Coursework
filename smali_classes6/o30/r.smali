.class public final synthetic Lo30/r;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/r;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo30/r;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    check-cast p1, Lcom/gotokeep/keep/data/model/events/EventsData;

    invoke-static {v0, p1}, Lo30/w;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/events/EventsData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
