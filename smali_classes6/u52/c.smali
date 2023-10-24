.class public final synthetic Lu52/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/events/EventsData;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/events/EventsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52/c;->g:Lcom/gotokeep/keep/data/model/events/EventsData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu52/c;->g:Lcom/gotokeep/keep/data/model/events/EventsData;

    check-cast p1, Lcom/gotokeep/keep/data/model/events/EventsData;

    invoke-static {v0, p1}, Lu52/e;->a(Lcom/gotokeep/keep/data/model/events/EventsData;Lcom/gotokeep/keep/data/model/events/EventsData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
