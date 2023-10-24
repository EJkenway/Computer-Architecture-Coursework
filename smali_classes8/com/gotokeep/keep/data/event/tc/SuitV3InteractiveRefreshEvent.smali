.class public final Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;
.super Ljava/lang/Object;
.source "SuitV3InteractiveRefreshEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Z)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;->a:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;-><init>(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;->b:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/tc/SuitV3InteractiveRefreshEvent;->a:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    return-object v0
.end method
