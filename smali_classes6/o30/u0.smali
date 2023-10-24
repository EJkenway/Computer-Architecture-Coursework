.class public final synthetic Lo30/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/u0;->g:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo30/u0;->g:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-static {v0, p1}, Lo30/x0;->b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
