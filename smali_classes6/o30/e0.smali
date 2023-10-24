.class public final synthetic Lo30/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/e0;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lo30/e0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo30/e0;->g:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v1, p0, Lo30/e0;->h:Ljava/util/List;

    check-cast p1, Lcom/gotokeep/keep/data/model/events/EventsData;

    invoke-static {v0, v1, p1}, Lo30/f0;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Lcom/gotokeep/keep/data/model/events/EventsData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
