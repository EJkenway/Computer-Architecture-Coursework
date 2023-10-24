.class public final synthetic Ldt/o;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/o;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldt/o;->g:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-static {v0, p1}, Ldt/x;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    return-object p1
.end method
